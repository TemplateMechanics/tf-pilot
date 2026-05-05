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
  [switch]$Force
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

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

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$outPath = if ([System.IO.Path]::IsPathRooted($Out)) { $Out } else { Join-Path $resolvedPath $Out }

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
