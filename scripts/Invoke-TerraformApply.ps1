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
#>
[CmdletBinding()]
param(
  [Parameter(Mandatory)]
  [string]$PlanFile,

  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$AutoApprove,

  [Parameter()]
  [switch]$Force
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$planPath = if ([System.IO.Path]::IsPathRooted($PlanFile)) { $PlanFile } else { Join-Path $resolvedPath $PlanFile }
if (-not (Test-Path $planPath)) {
  Write-Error "Plan file not found: $planPath"
  exit 1
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
