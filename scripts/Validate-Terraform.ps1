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

.PARAMETER SkipStackYaml
Skips stack YAML schema validation.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$SkipSecurity,

  [Parameter()]
  [switch]$SkipLint,

  [Parameter()]
  [switch]$SkipStackYaml,

  [Parameter()]
  [switch]$Detailed
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

# Force UTF-8 encoding for proper table rendering in trivy/tflint output
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$PSDefaultParameterValues['Out-File:Encoding'] = 'UTF8'

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
$tflint = $null
if (-not $SkipLint) {
  $tflint = Get-Command 'tflint' -ErrorAction SilentlyContinue
  if (-not $tflint) {
    Write-Host "Warning: 'tflint' not found on PATH. Skipping lint checks." -ForegroundColor Yellow
  }
}

$trivy = $null
if (-not $SkipSecurity) {
  $trivy = Get-Command 'trivy' -ErrorAction SilentlyContinue
  if (-not $trivy) {
    Write-Host "Warning: 'trivy' not found on PATH. Skipping security checks." -ForegroundColor Yellow
  }
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
  stackYaml = $true
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

  if ($tflint) {
    Write-Host "`nTFLint" -ForegroundColor Cyan
    $lintOutput = & $tflint.Source --recursive --format compact 2>&1
    if ($lintOutput) { $lintOutput | ForEach-Object { Write-Host $_ } }
    # Exit code 1 = rule errors; exit code 2 = warnings only (treated as pass)
    if ($LASTEXITCODE -eq 1) {
      $results.tflint = $false
    }
  }
  else {
    $results.tflint = $null
  }

  if ($trivy) {
    $previousErrorActionPreference = $ErrorActionPreference
    if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
      $previousNativeErrPref = $PSNativeCommandUseErrorActionPreference
      $PSNativeCommandUseErrorActionPreference = $false
    }

    try {
      $ErrorActionPreference = 'Continue'
      $trivyOutput = & $trivy config --severity MEDIUM,HIGH,CRITICAL --skip-version-check --format table $resolvedPath 2>&1
      $trivyOutput | Where-Object {
        $_ -notmatch '^\d{4}-\d{2}-\d{2}T.*INFO' -and
        $_ -notmatch '^System\.Management\.Automation\.RemoteException$' -and
        $_ -notmatch '^To suppress version checks, run Trivy scans with the --skip-version-check flag$'
      } | ForEach-Object { Write-Host $_ }
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
  else {
    $results.trivy = $null
  }

  $validateStackYamlScript = Join-Path $PSScriptRoot 'Validate-StackYaml.ps1'
  if ($SkipStackYaml) {
    $results.stackYaml = $null
  }
  elseif (-not (Test-Path $validateStackYamlScript)) {
    Write-Warning "Stack YAML validation script not found: $validateStackYamlScript"
    $results.stackYaml = $null
  }
  else {
    Write-Host "`nStack YAML Schema Validation" -ForegroundColor Cyan
    & $validateStackYamlScript -Path $resolvedPath
    if ($LASTEXITCODE -ne 0) {
      $results.stackYaml = $false
    }
  }

  Write-Host "`nValidation Summary" -ForegroundColor Cyan
  $summary = @(
    [pscustomobject]@{ Check = 'terraform fmt -check -recursive -diff'; Passed = $results.fmt }
    [pscustomobject]@{ Check = 'terraform validate -json'; Passed = $results.validate }
  )
  
  if ($tflint) {
    $summary += [pscustomobject]@{ Check = 'tflint --recursive --format compact'; Passed = $results.tflint }
  }
  else {
    $summary += [pscustomobject]@{ Check = 'tflint --recursive --format compact'; Passed = 'Skipped (not installed)' }
  }

  if ($trivy) {
    $summary += [pscustomobject]@{ Check = 'trivy config --severity MEDIUM,HIGH,CRITICAL'; Passed = $results.trivy }
  }
  else {
    $summary += [pscustomobject]@{ Check = 'trivy config --severity MEDIUM,HIGH,CRITICAL'; Passed = 'Skipped' }
  }

  if ($SkipStackYaml) {
    $summary += [pscustomobject]@{ Check = 'Validate-StackYaml.ps1'; Passed = 'Skipped' }
  }
  elseif ($null -eq $results.stackYaml) {
    $summary += [pscustomobject]@{ Check = 'Validate-StackYaml.ps1'; Passed = 'Skipped' }
  }
  else {
    $summary += [pscustomobject]@{ Check = 'Validate-StackYaml.ps1'; Passed = $results.stackYaml }
  }

  $summary | Format-Table -AutoSize

  $failed = @()
  foreach ($k in $results.Keys) {
    if ($results[$k] -eq $false) { 
      $failed += $k 
    }
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
