<#
.SYNOPSIS
Apply a saved Terraform plan file.

.DESCRIPTION
Requires a plan file, rejects stale plans unless forced, and applies the saved
plan. Optionally allows auto-approve only for fresh plans. On success, archives
the consumed plan file with a timestamp suffix.

.PARAMETER PlanFile
Path to saved Terraform plan file.

.PARAMETER Path
Terraform working directory.

.PARAMETER AutoApprove
Passes -auto-approve when explicitly requested.

.PARAMETER Force
Allows apply even when plan file is older than 30 minutes.

.PARAMETER SkipCloudReadiness
Skips cloud CLI/auth readiness checks before apply.

.PARAMETER StrictCloudReadiness
Fails apply when any detected cloud is not ready.
#>
[CmdletBinding(SupportsShouldProcess = $true, ConfirmImpact = 'High')]
param(
  [Parameter(Mandatory)]
  [string]$PlanFile,

  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$AutoApprove,

  [Parameter()]
  [switch]$Force,

  [Parameter()]
  [switch]$SkipCloudReadiness,

  [Parameter()]
  [switch]$StrictCloudReadiness
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

# Force UTF-8 encoding for consistent tool output rendering.
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$PSDefaultParameterValues['Out-File:Encoding'] = 'UTF8'

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
if ([System.IO.Path]::IsPathRooted($PlanFile)) {
  $planPath = $PlanFile
}
else {
  $planCandidates = @(
    (Join-Path $resolvedPath $PlanFile),
    $PlanFile
  )

  $planPath = $null
  foreach ($candidate in $planCandidates) {
    if (-not [string]::IsNullOrWhiteSpace($candidate) -and (Test-Path -Path $candidate -PathType Leaf)) {
      $planPath = (Resolve-Path -Path $candidate).Path
      break
    }
  }

  if (-not $planPath) {
    $planPath = Join-Path $resolvedPath $PlanFile
  }
}

if (-not (Test-Path -Path $planPath -PathType Leaf)) {
  Write-Error "Plan file not found. Tried: '$planPath'."
  exit 1
}

$cloudReadinessScript = Join-Path (Split-Path -Parent $PSCommandPath) 'Test-CloudCliReadiness.ps1'
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
    Write-Error "AWS is enabled for this stack, but Terraform credentials are not ready. $($awsBootstrap.Message) Run 'aws login' and re-run apply."
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

$planAge = (Get-Date) - (Get-Item $planPath).LastWriteTime
if ($planAge.TotalMinutes -gt 30 -and -not $Force) {
  Write-Error "Plan file is older than 30 minutes. Re-plan or use -Force."
  exit 1
}

$applyArgs = @('apply')
if ($AutoApprove) {
  if ($planAge.TotalMinutes -gt 30 -and -not $Force) {
    Write-Error "-AutoApprove requires a fresh plan (<30 minutes) unless -Force is set."
    exit 1
  }
  $applyArgs += '-auto-approve'
}
$applyArgs += $planPath

Write-Host "`nTerraform Apply" -ForegroundColor Cyan

if (-not $PSCmdlet.ShouldProcess($planPath, 'terraform apply saved plan')) {
  Write-Host 'Apply skipped due to WhatIf/Confirm response.' -ForegroundColor Yellow
  exit 0
}

# Clean up any orphaned provider processes from previous interrupted operations.
# These hold port bindings and cause RPC/EOF errors for new provider instances.
$cleanupScript = Join-Path (Split-Path -Parent $PSCommandPath) 'Clear-OrphanedProviders.ps1'
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
    & $terraform.Source @applyArgs
  }
  finally {
    $ErrorActionPreference = $previousErrorActionPreference
    if ($null -ne $previousNativeErrPref) {
      $PSNativeCommandUseErrorActionPreference = $previousNativeErrPref
    }
  }

  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform apply failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  $jsonPath = "$planPath.json"
  if (Test-Path $jsonPath) {
    $planJson = Get-Content -Path $jsonPath -Raw | ConvertFrom-Json
    $changes = ($planJson.resource_changes | Measure-Object).Count
    Write-Host "Applied saved plan successfully. Resource change entries: $changes" -ForegroundColor Green
  }
  else {
    Write-Host "Applied saved plan successfully." -ForegroundColor Green
  }

  $appliedTimestamp = (Get-Date).ToUniversalTime().ToString('yyyyMMddTHHmmssZ')
  $archivedPlanPath = "$planPath.applied-$appliedTimestamp"
  try {
    Move-Item -Path $planPath -Destination $archivedPlanPath -Force
    Write-Host "Archived consumed plan to $archivedPlanPath" -ForegroundColor Green
  }
  catch {
    Write-Warning "Applied successfully, but failed to archive plan file: $($_.Exception.Message)"
  }

  if (Test-Path $jsonPath) {
    $archivedJsonPath = "$jsonPath.applied-$appliedTimestamp"
    try {
      Move-Item -Path $jsonPath -Destination $archivedJsonPath -Force
      Write-Host "Archived plan JSON to $archivedJsonPath" -ForegroundColor Green
    }
    catch {
      Write-Warning "Applied successfully, but failed to archive plan JSON: $($_.Exception.Message)"
    }
  }

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
