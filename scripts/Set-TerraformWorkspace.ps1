<#
.SYNOPSIS
Select or optionally create and select a Terraform workspace.

.PARAMETER Path
Terraform working directory.

.PARAMETER Name
Workspace name.

.PARAMETER Create
Create the workspace if it does not exist.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter(Mandatory)]
  [string]$Name,

  [Parameter()]
  [switch]$Create
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path

Push-Location $resolvedPath
try {
  Write-Host "`nSelect Workspace" -ForegroundColor Cyan
  & $terraform.Source workspace select $Name
  if ($LASTEXITCODE -eq 0) {
    Write-Host "Switched to workspace '$Name'." -ForegroundColor Green
    exit 0
  }

  if (-not $Create) {
    Write-Error "Workspace '$Name' does not exist. Re-run with -Create to create it."
    exit 1
  }

  & $terraform.Source workspace new $Name
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to create workspace '$Name'."
    exit $LASTEXITCODE
  }

  Write-Host "Created and switched to workspace '$Name'." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
