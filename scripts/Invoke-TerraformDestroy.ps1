<#
.SYNOPSIS
Destroy Terraform-managed infrastructure with explicit confirmation.

.DESCRIPTION
Requires -Confirm, always creates a destroy plan first, displays it,
then prompts user before applying unless -AutoApprove is set.

.PARAMETER Path
Terraform working directory.

.PARAMETER VarFile
Variable files to pass to destroy plan.

.PARAMETER Confirm
Mandatory explicit confirmation switch.

.PARAMETER AutoApprove
Skips interactive yes prompt.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string[]]$VarFile,

  [Parameter(Mandatory)]
  [switch]$Confirm,

  [Parameter()]
  [switch]$AutoApprove
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

if (-not $Confirm) {
  Write-Error "Destroy requires explicit -Confirm."
  exit 1
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$destroyPlan = Join-Path $resolvedPath 'tfdestroy.plan'
$planArgs = @('plan', '-destroy', '-no-color', '-out', $destroyPlan)
if ($VarFile) { foreach ($vf in $VarFile) { $planArgs += "-var-file=$vf" } }

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

Push-Location $resolvedPath
try {
  # Clean up any orphaned provider processes from previous interrupted operations.
  $cleanupScript = Join-Path $PSScriptRoot 'Clear-OrphanedProviders.ps1'
  if (Test-Path $cleanupScript) {
    Write-Host "Clearing orphaned provider processes..." -ForegroundColor Gray
    & $cleanupScript -Force -ErrorAction Continue | ForEach-Object { Write-Host "  $_" }
  }

  Write-Host "`nTerraform Destroy Plan" -ForegroundColor Cyan
  & $terraform.Source @planArgs
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to create destroy plan."
    exit $LASTEXITCODE
  }

  Write-Host "`nDestroy Plan Preview" -ForegroundColor Red
  & $terraform.Source show $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to display destroy plan."
    exit $LASTEXITCODE
  }

  if (-not $AutoApprove) {
    if (-not [Environment]::UserInteractive) {
      Write-Error "Non-interactive session detected. Re-run with -AutoApprove after explicit authorization."
      exit 1
    }

    $answer = Read-Host "Type 'yes' to continue with destroy"
    if ($answer -ne 'yes') {
      Write-Warning "Destroy aborted by user."
      exit 1
    }
  }

  Write-Host "`nTerraform Destroy Apply" -ForegroundColor Red
  & $terraform.Source apply $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Destroy apply failed."
    exit $LASTEXITCODE
  }

  Write-Host "Destroy completed successfully." -ForegroundColor Green
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
