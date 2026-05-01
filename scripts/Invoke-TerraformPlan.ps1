<#
.SYNOPSIS
Create a Terraform plan file and JSON summary.

.DESCRIPTION
Runs validation (unless forced), executes terraform plan with detailed exit
code, writes plan JSON, and prints add/change/destroy summary.

.PARAMETER Path
Terraform working directory.

.PARAMETER Out
Plan output file path.

.PARAMETER VarFile
Variable files passed to plan.

.PARAMETER Var
Inline variables in key=value form.

.PARAMETER Target
Optional resource targets.

.PARAMETER Replace
Optional resource replacements.

.PARAMETER RefreshOnly
Creates a refresh-only plan.

.PARAMETER DestroyMode
Creates a destroy plan.

.PARAMETER Force
Skips validation gate.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$Out = "tfplan",

  [Parameter()]
  [string[]]$VarFile,

  [Parameter()]
  [string[]]$Var,

  [Parameter()]
  [string[]]$Target,

  [Parameter()]
  [string[]]$Replace,

  [Parameter()]
  [switch]$RefreshOnly,

  [Parameter()]
  [switch]$DestroyMode,

  [Parameter()]
  [switch]$Force
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Test-HasTrueValue {
  param([Parameter()]$InputObject)

  if ($null -eq $InputObject) {
    return $false
  }

  if ($InputObject -is [bool]) {
    return $InputObject
  }

  if ($InputObject -is [System.Collections.IDictionary]) {
    foreach ($entry in $InputObject.GetEnumerator()) {
      if (Test-HasTrueValue -InputObject $entry.Value) {
        return $true
      }
    }
    return $false
  }

  if ($InputObject -is [System.Collections.IEnumerable] -and -not ($InputObject -is [string])) {
    foreach ($item in $InputObject) {
      if (Test-HasTrueValue -InputObject $item) {
        return $true
      }
    }
    return $false
  }

  return $false
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$outPath = if ([System.IO.Path]::IsPathRooted($Out)) { $Out } else { Join-Path $resolvedPath $Out }

if (-not $Force) {
  $validator = Join-Path $PSScriptRoot 'Validate-Terraform.ps1'
  Write-Host "`nValidation Gate" -ForegroundColor Cyan
  & $validator -Path $resolvedPath
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Validation failed. Use -Force to bypass this gate."
    exit 1
  }
}

$planArgs = @('plan', '-no-color', '-out', $outPath, '-detailed-exitcode')
if ($VarFile) { foreach ($vf in $VarFile) { $planArgs += @('-var-file', $vf) } }
if ($Var) { foreach ($v in $Var) { $planArgs += @('-var', $v) } }
if ($Target) { foreach ($t in $Target) { $planArgs += @('-target', $t) } }
if ($Replace) { foreach ($r in $Replace) { $planArgs += @('-replace', $r) } }
if ($RefreshOnly) { $planArgs += '-refresh-only' }
if ($DestroyMode) { $planArgs += '-destroy' }

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Plan" -ForegroundColor Cyan
  $planOutput = & $terraform.Source @planArgs 2>&1
  if ($planOutput) { $planOutput | ForEach-Object { Write-Host $_ } }

  $planExitCode = $LASTEXITCODE
  if ($planExitCode -eq 1) {
    Write-Error "terraform plan failed."
    exit 1
  }

  if ($planExitCode -eq 0) {
    Write-Host "Plan complete: no changes." -ForegroundColor Green
  }
  elseif ($planExitCode -eq 2) {
    Write-Host "Plan complete: changes pending." -ForegroundColor Yellow
  }

  $jsonPath = "$outPath.json"
  & $terraform.Source show -json $outPath | Out-File -FilePath $jsonPath -Encoding utf8
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to write plan JSON to $jsonPath"
    exit $LASTEXITCODE
  }

  $planJson = Get-Content -Path $jsonPath -Raw | ConvertFrom-Json
  $createCount = 0
  $updateCount = 0
  $deleteCount = 0
  $replaceCount = 0
  $sensitiveCount = 0
  $destroyItems = @()

  foreach ($rc in $planJson.resource_changes) {
    $actions = @($rc.change.actions)
    $joined = ($actions -join ',')
    switch ($joined) {
      'create' { $createCount = $createCount + 1 }
      'update' { $updateCount = $updateCount + 1 }
      'delete' {
        $deleteCount = $deleteCount + 1
        $destroyItems += $rc.address
      }
      'delete,create' {
        $replaceCount = $replaceCount + 1
        $destroyItems += $rc.address
      }
      'create,delete' {
        $replaceCount = $replaceCount + 1
        $destroyItems += $rc.address
      }
    }

    if (Test-HasTrueValue -InputObject $rc.change.after_sensitive) {
      $sensitiveCount = $sensitiveCount + 1
    }
  }

  Write-Host "`nPlan Summary" -ForegroundColor Cyan
  @(
    [pscustomobject]@{ Metric = 'Create'; Count = $createCount }
    [pscustomobject]@{ Metric = 'Update'; Count = $updateCount }
    [pscustomobject]@{ Metric = 'Delete'; Count = $deleteCount }
    [pscustomobject]@{ Metric = 'Replace'; Count = $replaceCount }
    [pscustomobject]@{ Metric = 'Sensitive Changes'; Count = $sensitiveCount }
  ) | Format-Table -AutoSize

  if ($destroyItems.Count -gt 0) {
    Write-Host "`nDestroy/Replace Actions" -ForegroundColor Red
    $destroyItems | Sort-Object -Unique | ForEach-Object { Write-Host " - $_" -ForegroundColor Red }
  }

  Write-Host "Plan files written: $outPath and $jsonPath" -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
