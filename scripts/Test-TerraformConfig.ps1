<#
.SYNOPSIS
Run fast Terraform config checks (fmt + validate).

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
$failed = $false

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Fmt Check" -ForegroundColor Cyan
  & $terraform.Source fmt -check -recursive -diff
  if ($LASTEXITCODE -ne 0) {
    $failed = $true
  }

  Write-Host "`nTerraform Validate" -ForegroundColor Cyan
  & $terraform.Source validate
  if ($LASTEXITCODE -ne 0) {
    $failed = $true
  }

  if ($failed) {
    Write-Error "Fast config checks failed."
    exit 1
  }

  Write-Host "Fast config checks passed." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
