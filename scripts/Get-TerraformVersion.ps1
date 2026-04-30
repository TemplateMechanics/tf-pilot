<#
.SYNOPSIS
Print Terraform and related tool versions for a working directory.

.DESCRIPTION
Shows terraform version, optional terraform providers output for initialized
directories, and can write provider schema JSON for reference.

.PARAMETER Path
Terraform working directory.

.PARAMETER Schema
When set, writes terraform providers schema output to provider-schema.json.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$Schema
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Get-RequiredCommand {
  param([Parameter(Mandatory)][string]$Name)
  $cmd = Get-Command $Name -ErrorAction SilentlyContinue
  if (-not $cmd) {
    Write-Error "Required command '$Name' is not available on PATH."
    exit 1
  }
  return $cmd.Source
}

$terraform = Get-RequiredCommand -Name 'terraform'
$terraformLs = Get-Command 'terraform-ls' -ErrorAction SilentlyContinue
$resolvedPath = (Resolve-Path -Path $Path).Path

Write-Host "`nTerraform Version" -ForegroundColor Cyan
Push-Location $resolvedPath
try {
  & $terraform version -json
  if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

  if ($terraformLs) {
    Write-Host "`nterraform-ls Version" -ForegroundColor Cyan
    & $terraformLs.Source version
  }

  if (Test-Path (Join-Path $resolvedPath '.terraform')) {
    Write-Host "`nTerraform Providers" -ForegroundColor Cyan
    & $terraform providers
    if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
  }

  if ($Schema) {
    Write-Host "`nProvider Schema" -ForegroundColor Cyan
    $schemaPath = Join-Path $resolvedPath 'provider-schema.json'
    & $terraform providers schema -json | Out-File -FilePath $schemaPath -Encoding utf8
    if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
    Write-Host "Schema written to $schemaPath" -ForegroundColor Green
  }
}
finally {
  Pop-Location
}
