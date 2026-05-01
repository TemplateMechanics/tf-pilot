<#
.SYNOPSIS
Run fmt, validate, tflint, and trivy checks for Terraform code.

.DESCRIPTION
Aggregates Terraform formatting, validation, lint, and optional security checks
into one script with consolidated pass/fail summary.

.PARAMETER Path
Path to validate.

.PARAMETER SkipSecurity
Skips trivy config security scanning.

.PARAMETER Detailed
Prints additional detail from tool output.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$SkipSecurity,

  [Parameter()]
  [switch]$Detailed
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Test-RequiredCommand {
  param([Parameter(Mandatory)][string]$Name)
  $cmd = Get-Command $Name -ErrorAction SilentlyContinue
  if (-not $cmd) {
    Write-Error "Required command '$Name' is not available on PATH."
    exit 1
  }
  return $cmd.Source
}

$terraform = Test-RequiredCommand -Name 'terraform'
$tflint = Test-RequiredCommand -Name 'tflint'
$trivy = $null
if (-not $SkipSecurity) {
  $trivy = Test-RequiredCommand -Name 'trivy'
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$tfFiles = Get-ChildItem -Path $resolvedPath -Filter '*.tf' -Recurse -File -ErrorAction SilentlyContinue
if (-not $tfFiles) {
  Write-Host "No Terraform files found at $resolvedPath. Nothing to validate." -ForegroundColor Yellow
  exit 0
}

$results = [ordered]@{
  fmt      = $true
  validate = $true
  tflint   = $true
  trivy    = $true
}

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Fmt Check" -ForegroundColor Cyan
  $fmtArgs = @('fmt', '-check', '-recursive')
  # -diff requires an external 'diff' binary; skip on Windows if not available
  if (Get-Command 'diff' -ErrorAction SilentlyContinue) { $fmtArgs += '-diff' }
  $previousFmtNativeErrPref = $null
  $previousFmtErrorActionPreference = $ErrorActionPreference
  if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
    $previousFmtNativeErrPref = $PSNativeCommandUseErrorActionPreference
    $PSNativeCommandUseErrorActionPreference = $false
  }

  try {
    $ErrorActionPreference = 'Continue'
    $fmtOutput = & $terraform @fmtArgs 2>&1
  }
  finally {
    $ErrorActionPreference = $previousFmtErrorActionPreference
    if ($null -ne $previousFmtNativeErrPref) {
      $PSNativeCommandUseErrorActionPreference = $previousFmtNativeErrPref
    }
  }

  if ($fmtOutput) { $fmtOutput | ForEach-Object { Write-Host $_ } }
  if ($LASTEXITCODE -ne 0) {
    $results.fmt = $false
  }

  Write-Host "`nTerraform Validate" -ForegroundColor Cyan
  $candidateDirs = Get-ChildItem -Path $resolvedPath -Recurse -Directory -ErrorAction SilentlyContinue | Select-Object -ExpandProperty FullName
  $candidateDirs = @($resolvedPath) + $candidateDirs
  $dirsWithTf = $candidateDirs | Where-Object { Test-Path (Join-Path $_ '*.tf') }
  $validatedAny = $false

  foreach ($dir in $dirsWithTf) {
    $initDir = Test-Path (Join-Path $dir '.terraform')
    if (-not $initDir) {
      continue
    }

    $validatedAny = $true
    Push-Location $dir
    try {
      $jsonText = & $terraform validate -json 2>&1
      if ($LASTEXITCODE -ne 0) {
        $results.validate = $false
      }
      if ($Detailed -or $LASTEXITCODE -ne 0) {
        $jsonText | ForEach-Object { Write-Host $_ }
      }
    }
    finally {
      Pop-Location
    }
  }

  if (-not $validatedAny) {
    Write-Warning "No initialized Terraform directories found (.terraform missing). Run Initialize-Workspace.ps1 first."
    $results.validate = $false
  }

  Write-Host "`nTFLint" -ForegroundColor Cyan
  $lintOutput = & $tflint --recursive --format compact 2>&1
  if ($lintOutput) { $lintOutput | ForEach-Object { Write-Host $_ } }
  # Exit code 1 = rule errors; exit code 2 = warnings only (treated as pass)
  if ($LASTEXITCODE -eq 1) {
    $results.tflint = $false
  }

  if (-not $SkipSecurity) {
    Write-Host "`nTrivy Config" -ForegroundColor Cyan
    # Redirect stderr to stdout and avoid treating native stderr as terminating error
    $previousNativeErrPref = $null
    $previousErrorActionPreference = $ErrorActionPreference
    if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
      $previousNativeErrPref = $PSNativeCommandUseErrorActionPreference
      $PSNativeCommandUseErrorActionPreference = $false
    }

    try {
      $ErrorActionPreference = 'Continue'
      $trivyOutput = & $trivy config --severity MEDIUM,HIGH,CRITICAL $resolvedPath 2>&1
      $trivyOutput | Where-Object { $_ -notmatch '^\d{4}-\d{2}-\d{2}T.*INFO' } | ForEach-Object { Write-Host $_ }
      if ($LASTEXITCODE -ne 0) {
        $results.trivy = $false
      }
    }
    finally {
      $ErrorActionPreference = $previousErrorActionPreference
      if ($null -ne $previousNativeErrPref) {
        $PSNativeCommandUseErrorActionPreference = $previousNativeErrPref
      }
    }
  }

  Write-Host "`nValidation Summary" -ForegroundColor Cyan
  $summary = @(
    [pscustomobject]@{ Check = 'terraform fmt -check -recursive -diff'; Passed = $results.fmt }
    [pscustomobject]@{ Check = 'terraform validate -json'; Passed = $results.validate }
    [pscustomobject]@{ Check = 'tflint --recursive --format compact'; Passed = $results.tflint }
    [pscustomobject]@{ Check = 'trivy config --severity MEDIUM,HIGH,CRITICAL'; Passed = if ($SkipSecurity) { 'Skipped' } else { $results.trivy } }
  )
  $summary | Format-Table -AutoSize

  $failed = @()
  foreach ($k in $results.Keys) {
    if (-not $results[$k]) { $failed += $k }
  }

  if ($failed.Count -gt 0) {
    Write-Error "Validation failed: $($failed -join ', ')"
    exit 1
  }

  Write-Host "All validation checks passed." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
