<#
.SYNOPSIS
Import an existing resource into Terraform state.

.DESCRIPTION
Backs up current state before running terraform import.

.PARAMETER Path
Terraform working directory.

.PARAMETER Address
Terraform resource address.

.PARAMETER Id
Provider resource identifier.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter(Mandatory)]
  [string]$Address,

  [Parameter(Mandatory)]
  [string]$Id
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$backupScript = Join-Path $PSScriptRoot 'Backup-TerraformState.ps1'

Write-Host "`nBackup State" -ForegroundColor Cyan
& $backupScript -Path $resolvedPath
if ($LASTEXITCODE -ne 0) {
  Write-Error "State backup failed. Import aborted."
  exit 1
}

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Import" -ForegroundColor Cyan
  & $terraform.Source import $Address $Id
  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform import failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  Write-Host "Import completed. Convert this import to an import {} block in source for future reproducibility." -ForegroundColor Yellow
  exit 0
}
finally {
  Pop-Location
}
