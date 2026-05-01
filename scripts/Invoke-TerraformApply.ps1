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

$planAge = (Get-Date) - (Get-Item $planPath).LastWriteTime
if ($planAge.TotalMinutes -gt 30 -and -not $Force) {
  Write-Error "Plan file is older than 30 minutes. Re-plan or use -Force."
  exit 1
}

$args = @('apply')
if ($AutoApprove) {
  if ($planAge.TotalMinutes -gt 30 -and -not $Force) {
    Write-Error "-AutoApprove requires a fresh plan (<30 minutes) unless -Force is set."
    exit 1
  }
  $args += '-auto-approve'
}
$args += $planPath

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Apply" -ForegroundColor Cyan
  & $terraform.Source @args
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
  Pop-Location
}
