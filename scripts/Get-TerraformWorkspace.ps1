<#
.SYNOPSIS
Show current and available Terraform workspaces.

.PARAMETER Path
Terraform working directory.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = "."
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
  Write-Host "`nCurrent Workspace" -ForegroundColor Cyan
  & $terraform.Source workspace show
  if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

  Write-Host "`nAvailable Workspaces" -ForegroundColor Cyan
  & $terraform.Source workspace list
  if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
  exit 0
}
finally {
  Pop-Location
}
