<#
.SYNOPSIS
Regenerate Terraform provider lock file for common platforms.

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
$tfArgs = @(
  'providers',
  'lock',
  '-platform=linux_amd64',
  '-platform=linux_arm64',
  '-platform=darwin_amd64',
  '-platform=darwin_arm64',
  '-platform=windows_amd64'
)

Push-Location $resolvedPath
try {
  Write-Host "`nSync Provider Lock" -ForegroundColor Cyan
  & $terraform.Source @tfArgs
  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform providers lock failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  Write-Host "Provider lock synchronized across target platforms." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
