<#
.SYNOPSIS
Create a Terraform plan file and JSON summary.

.DESCRIPTION
Runs validation (unless forced), executes terraform plan with detailed exit
code, writes plan JSON, and prints add/change/destroy summary.

.PARAMETER Path
Terraform working directory.

.PARAMETER Out
Plan output file path.

.PARAMETER VarFile
Variable files passed to plan.

.PARAMETER Var
Inline variables in key=value form.

.PARAMETER Target
Optional resource targets.

.PARAMETER Replace
Optional resource replacements.

.PARAMETER RefreshOnly
Creates a refresh-only plan.

.PARAMETER DestroyMode
Creates a destroy plan.

.PARAMETER Force
Skips validation gate.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$Out = "tfplan",

  [Parameter()]
  [string[]]$VarFile,

  [Parameter()]
  [string[]]$Var,

  [Parameter()]
  [string[]]$Target,

  [Parameter()]
  [string[]]$Replace,

  [Parameter()]
  [switch]$RefreshOnly,

  [Parameter()]
  [switch]$DestroyMode,

  [Parameter()]
  [switch]$Force,

  [Parameter()]
  [switch]$SkipCloudReadiness,

  [Parameter()]
  [switch]$StrictCloudReadiness
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

# Force UTF-8 encoding for proper table rendering in tool output
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$PSDefaultParameterValues['Out-File:Encoding'] = 'UTF8'

function Test-HasTrueValue {
  param([Parameter()]$InputObject)

  if ($null -eq $InputObject) {
    return $false
  }

  if ($InputObject -is [bool]) {
    return $InputObject
  }

  if ($InputObject -is [System.Collections.IDictionary]) {
    foreach ($entry in $InputObject.GetEnumerator()) {
      if (Test-HasTrueValue -InputObject $entry.Value) {
        return $true
      }
    }
    return $false
  }

  if ($InputObject -is [System.Collections.IEnumerable] -and -not ($InputObject -is [string])) {
    foreach ($item in $InputObject) {
      if (Test-HasTrueValue -InputObject $item) {
        return $true
      }
    }
    return $false
  }

  return $false
}

function Test-AwsExpectedEnabled {
  param([Parameter(Mandatory)] [string]$WorkingPath)

  $stackCandidates = Get-ChildItem -Path $WorkingPath -Filter '*.stack.yaml' -Recurse -File -ErrorAction SilentlyContinue |
    Where-Object { $_.FullName -notmatch '[\\/]tests[\\/]fixtures[\\/]' -and $_.FullName -notmatch '[\\/]\.terraform[\\/]' }

  if (-not $stackCandidates) {
    return $false
  }

  $stackFile = $stackCandidates | Select-Object -First 1
  $canUseYaml = $null -ne (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)

  if ($canUseYaml) {
    try {
      $stackObject = ConvertFrom-Yaml -Yaml (Get-Content -Path $stackFile.FullName -Raw)
      if ($null -ne $stackObject -and $stackObject.PSObject.Properties.Name -contains 'clouds') {
        return [bool]$stackObject.clouds.aws.enabled
      }
    }
    catch {
      # Fall back to text pattern matching below.
    }
  }

  $content = Get-Content -Path $stackFile.FullName -Raw
  return ($content -match '(?ms)clouds\s*:\s*.*?aws\s*:\s*.*?enabled\s*:\s*true')
}

function Initialize-AwsCredentialEnvironment {
  [CmdletBinding()]
  param()

  $result = [ordered]@{
    Success = $false
    Source  = $null
    Message = $null
  }

  if (-not [string]::IsNullOrWhiteSpace($env:AWS_ACCESS_KEY_ID) -and -not [string]::IsNullOrWhiteSpace($env:AWS_SECRET_ACCESS_KEY)) {
    $result.Success = $true
    $result.Source = 'environment'
    $result.Message = 'Using existing AWS credential environment variables.'
    return [pscustomobject]$result
  }

  $aws = Get-Command 'aws' -ErrorAction SilentlyContinue | Select-Object -First 1
  if (-not $aws) {
    $result.Message = "AWS CLI not found on PATH; cannot bootstrap Terraform credential environment."
    return [pscustomobject]$result
  }

  $exportLines = & $aws.Source configure export-credentials --format env 2>$null
  if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace(($exportLines | Out-String))) {
    $result.Message = "AWS CLI could not export credentials from the active profile/session."
    return [pscustomobject]$result
  }

  foreach ($line in $exportLines) {
    if ($line -match '^(?:export\s+)?([A-Za-z_][A-Za-z0-9_]*)=(.*)$') {
      $name = $matches[1]
      $value = $matches[2].Trim()
      if (($value.StartsWith('"') -and $value.EndsWith('"')) -or ($value.StartsWith("'") -and $value.EndsWith("'"))) {
        $value = $value.Substring(1, $value.Length - 2)
      }
      [System.Environment]::SetEnvironmentVariable($name, $value, 'Process')
    }
  }

  if (-not [string]::IsNullOrWhiteSpace($env:AWS_ACCESS_KEY_ID) -and -not [string]::IsNullOrWhiteSpace($env:AWS_SECRET_ACCESS_KEY)) {
    $result.Success = $true
    $result.Source = 'aws-cli-export'
    $result.Message = 'Bootstrapped AWS credential environment variables from AWS CLI profile/session.'
    return [pscustomobject]$result
  }

  $result.Message = 'AWS credential export completed but required environment variables were not populated.'
  return [pscustomobject]$result
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$outPath = if ([System.IO.Path]::IsPathRooted($Out)) { $Out } else { Join-Path $resolvedPath $Out }

$cloudReadinessScript = Join-Path $PSScriptRoot 'Test-CloudCliReadiness.ps1'
if (-not $SkipCloudReadiness -and (Test-Path $cloudReadinessScript)) {
  Write-Host "`nCloud CLI Readiness" -ForegroundColor Cyan
  $cloudReadinessArgs = @{ Path = $resolvedPath; AutoRepair = $true }
  if ($StrictCloudReadiness) {
    $cloudReadinessArgs['Strict'] = $true
  }
  & $cloudReadinessScript @cloudReadinessArgs
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }
}

$awsExpected = Test-AwsExpectedEnabled -WorkingPath $resolvedPath
if ($awsExpected) {
  Write-Host "`nAWS Credential Preflight" -ForegroundColor Cyan
  $awsBootstrap = Initialize-AwsCredentialEnvironment
  if ($awsBootstrap.Success) {
    Write-Host $awsBootstrap.Message -ForegroundColor Gray
  }
  else {
    Write-Error "AWS is enabled for this stack, but Terraform credentials are not ready. $($awsBootstrap.Message) Run 'aws login' and re-run plan."
    exit 1
  }
}

# Use an isolated Helm cache/config inside the working directory to avoid
# failures caused by stale or corrupted global Helm repo state on Windows.
$helmStatePath = Join-Path $resolvedPath '.helm'
$helmRepositoryCachePath = Join-Path $helmStatePath 'repository-cache'
$helmRepositoryConfigPath = Join-Path $helmStatePath 'repositories.yaml'
if (-not (Test-Path $helmRepositoryCachePath)) {
  New-Item -Path $helmRepositoryCachePath -ItemType Directory -Force | Out-Null
}
if (-not (Test-Path $helmRepositoryConfigPath)) {
  Set-Content -Path $helmRepositoryConfigPath -Value "apiVersion: v1`nrepositories: []`n" -NoNewline
}

$previousHelmRepositoryCache = $env:HELM_REPOSITORY_CACHE
$previousHelmRepositoryConfig = $env:HELM_REPOSITORY_CONFIG
$env:HELM_REPOSITORY_CACHE = $helmRepositoryCachePath
$env:HELM_REPOSITORY_CONFIG = $helmRepositoryConfigPath

if (-not $Force) {
  $validator = Join-Path $PSScriptRoot 'Validate-Terraform.ps1'
  Write-Host "`nValidation Gate" -ForegroundColor Cyan
  & $validator -Path $resolvedPath
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Validation failed. Use -Force to bypass this gate."
    exit 1
  }
}

$planArgs = @('plan', '-no-color', '-out', $outPath, '-detailed-exitcode')
if ($VarFile) { foreach ($vf in $VarFile) { $planArgs += @('-var-file', $vf) } }
if ($Var) { foreach ($v in $Var) { $planArgs += @('-var', $v) } }
if ($Target) { foreach ($t in $Target) { $planArgs += @('-target', $t) } }
if ($Replace) { foreach ($r in $Replace) { $planArgs += @('-replace', $r) } }
if ($RefreshOnly) { $planArgs += '-refresh-only' }
if ($DestroyMode) { $planArgs += '-destroy' }

Write-Host "`nTerraform Plan" -ForegroundColor Cyan

# Clean up any orphaned provider processes from previous interrupted operations.
# These hold port bindings and cause RPC/EOF errors for new provider instances.
$cleanupScript = Join-Path $PSScriptRoot 'Clear-OrphanedProviders.ps1'
if (Test-Path $cleanupScript) {
  Write-Host "Clearing orphaned provider processes..." -ForegroundColor Gray
  & $cleanupScript -Force -ErrorAction Continue | ForEach-Object { Write-Host "  $_" }
}

Push-Location $resolvedPath
try {
  $previousNativeErrPref = $null
  $previousErrorActionPreference = $ErrorActionPreference
  if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
    $previousNativeErrPref = $PSNativeCommandUseErrorActionPreference
    $PSNativeCommandUseErrorActionPreference = $false
  }

  try {
    $ErrorActionPreference = 'Continue'
    $planOutput = & $terraform.Source @planArgs 2>&1
  }
  finally {
    $ErrorActionPreference = $previousErrorActionPreference
    if ($null -ne $previousNativeErrPref) {
      $PSNativeCommandUseErrorActionPreference = $previousNativeErrPref
    }
  }

  if ($planOutput) { $planOutput | ForEach-Object { Write-Host $_ } }

  $planExitCode = $LASTEXITCODE
  if ($planExitCode -eq 1) {
    Write-Error "terraform plan failed."
    exit 1
  }

  if ($planExitCode -eq 0) {
    Write-Host "Plan complete: no changes." -ForegroundColor Green
  }
  elseif ($planExitCode -eq 2) {
    Write-Host "Plan complete: changes pending." -ForegroundColor Yellow
  }

  $jsonPath = "$outPath.json"
  $previousShowNativeErrPref = $null
  $previousShowErrorActionPreference = $ErrorActionPreference
  if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
    $previousShowNativeErrPref = $PSNativeCommandUseErrorActionPreference
    $PSNativeCommandUseErrorActionPreference = $false
  }

  try {
    $ErrorActionPreference = 'Continue'
    & $terraform.Source show -json $outPath | Out-File -FilePath $jsonPath -Encoding utf8
  }
  finally {
    $ErrorActionPreference = $previousShowErrorActionPreference
    if ($null -ne $previousShowNativeErrPref) {
      $PSNativeCommandUseErrorActionPreference = $previousShowNativeErrPref
    }
  }

  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to write plan JSON to $jsonPath"
    exit $LASTEXITCODE
  }

  $planJson = Get-Content -Path $jsonPath -Raw | ConvertFrom-Json
  $createCount = 0
  $updateCount = 0
  $deleteCount = 0
  $replaceCount = 0
  $sensitiveCount = 0
  $destroyItems = @()

  foreach ($rc in $planJson.resource_changes) {
    $actions = @($rc.change.actions)
    $joined = ($actions -join ',')
    switch ($joined) {
      'create' { $createCount = $createCount + 1 }
      'update' { $updateCount = $updateCount + 1 }
      'delete' {
        $deleteCount = $deleteCount + 1
        $destroyItems += $rc.address
      }
      'delete,create' {
        $replaceCount = $replaceCount + 1
        $destroyItems += $rc.address
      }
      'create,delete' {
        $replaceCount = $replaceCount + 1
        $destroyItems += $rc.address
      }
    }

    if (Test-HasTrueValue -InputObject $rc.change.after_sensitive) {
      $sensitiveCount = $sensitiveCount + 1
    }
  }

  Write-Host "`nPlan Summary" -ForegroundColor Cyan
  @(
    [pscustomobject]@{ Metric = 'Create'; Count = $createCount }
    [pscustomobject]@{ Metric = 'Update'; Count = $updateCount }
    [pscustomobject]@{ Metric = 'Delete'; Count = $deleteCount }
    [pscustomobject]@{ Metric = 'Replace'; Count = $replaceCount }
    [pscustomobject]@{ Metric = 'Sensitive Changes'; Count = $sensitiveCount }
  ) | Format-Table -AutoSize

  if ($destroyItems.Count -gt 0) {
    Write-Host "`nDestroy/Replace Actions" -ForegroundColor Red
    $destroyItems | Sort-Object -Unique | ForEach-Object { Write-Host " - $_" -ForegroundColor Red }
  }

  Write-Host "Plan files written: $outPath and $jsonPath" -ForegroundColor Green
  exit 0
}
finally {
  if ($null -eq $previousHelmRepositoryCache) {
    Remove-Item Env:HELM_REPOSITORY_CACHE -ErrorAction SilentlyContinue
  }
  else {
    $env:HELM_REPOSITORY_CACHE = $previousHelmRepositoryCache
  }

  if ($null -eq $previousHelmRepositoryConfig) {
    Remove-Item Env:HELM_REPOSITORY_CONFIG -ErrorAction SilentlyContinue
  }
  else {
    $env:HELM_REPOSITORY_CONFIG = $previousHelmRepositoryConfig
  }

  Pop-Location
}
