<#
.SYNOPSIS
Run terraform fmt for Terraform files.

.DESCRIPTION
Formats Terraform files recursively by default. In check mode, exits non-zero
when formatting changes are required.

.PARAMETER Path
Terraform working directory.

.PARAMETER Recursive
Formats subdirectories recursively. Defaults to true.

.PARAMETER Check
Checks formatting without modifying files.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [bool]$Recursive = $true,

  [Parameter()]
  [switch]$Check
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$tfArgs = @('fmt')
if ($Recursive) { $tfArgs += '-recursive' }
if ($Check) { $tfArgs += '-check' }

Write-Host "`nTerraform Fmt" -ForegroundColor Cyan
Push-Location $resolvedPath
try {
  $output = & $terraform.Source @tfArgs 2>&1
  if ($output) {
    $output | ForEach-Object { Write-Host $_ }
  }
  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform fmt failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }
  Write-Host "Formatting check completed successfully." -ForegroundColor Green
}
finally {
  Pop-Location
}
