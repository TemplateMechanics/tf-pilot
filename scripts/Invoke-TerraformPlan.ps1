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

$args = @('plan', '-out=' + $outPath, '-detailed-exitcode')
if ($VarFile) { foreach ($vf in $VarFile) { $args += "-var-file=$vf" } }
if ($Var) { foreach ($v in $Var) { $args += "-var=$v" } }
if ($Target) { foreach ($t in $Target) { $args += "-target=$t" } }
if ($Replace) { foreach ($r in $Replace) { $args += "-replace=$r" } }
if ($RefreshOnly) { $args += '-refresh-only' }
if ($DestroyMode) { $args += '-destroy' }

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Plan" -ForegroundColor Cyan
  $planOutput = & $terraform.Source @args 2>&1
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
  $create = 0
  $update = 0
  $delete = 0
  $replace = 0
  $sensitive = 0
  $destroyItems = @()

  foreach ($rc in $planJson.resource_changes) {
    $actions = @($rc.change.actions)
    $joined = ($actions -join ',')
    switch ($joined) {
      'create' { $create++ }
      'update' { $update++ }
      'delete' {
        $delete++
        $destroyItems += $rc.address
      }
      'delete,create' {
        $replace++
        $destroyItems += $rc.address
      }
      'create,delete' {
        $replace++
        $destroyItems += $rc.address
      }
    }

    if ($rc.change.after_sensitive) {
      $sensitive++
    }
  }

  Write-Host "`nPlan Summary" -ForegroundColor Cyan
  @(
    [pscustomobject]@{ Metric = 'Create'; Count = $create }
    [pscustomobject]@{ Metric = 'Update'; Count = $update }
    [pscustomobject]@{ Metric = 'Delete'; Count = $delete }
    [pscustomobject]@{ Metric = 'Replace'; Count = $replace }
    [pscustomobject]@{ Metric = 'Sensitive Changes'; Count = $sensitive }
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
