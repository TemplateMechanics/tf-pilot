<#
.SYNOPSIS
Run terraform test.

.DESCRIPTION
Executes terraform test with optional filter and verbose output.

.PARAMETER Path
Terraform working directory.

.PARAMETER Filter
Optional test filter pattern.

.PARAMETER Verbose
Enable verbose test output.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$Filter,

  [Parameter()]
  [switch]$Verbose
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$args = @('test')
if ($Filter) { $args += @('-filter', $Filter) }
if ($Verbose) { $args += '-verbose' }

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Test" -ForegroundColor Cyan
  & $terraform.Source @args
  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform test failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  Write-Host "Terraform tests passed." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
