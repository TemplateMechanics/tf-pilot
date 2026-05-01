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
  $candidateDirs = Get-ChildItem -Path $resolvedPath -Recurse -Directory -ErrorAction SilentlyContinue | Select-Object -ExpandProperty FullName
  $candidateDirs = @($resolvedPath) + $candidateDirs
  $dirsWithTf = $candidateDirs | Where-Object { Test-Path (Join-Path $_ '*.tf') }
  $validatedAny = $false

  foreach ($dir in $dirsWithTf) {
    if (-not (Test-Path (Join-Path $dir '.terraform'))) {
      continue
    }

    $validatedAny = $true
    Push-Location $dir
    try {
      & $terraform.Source validate
      if ($LASTEXITCODE -ne 0) {
        $failed = $true
      }
    }
    finally {
      Pop-Location
    }
  }

  if (-not $validatedAny) {
    Write-Warning "No initialized Terraform directories found (.terraform missing). Run Initialize-Workspace.ps1 first."
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
