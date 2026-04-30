<#
.SYNOPSIS
Destroy Terraform-managed infrastructure with explicit confirmation.

.DESCRIPTION
Requires -Confirm, always creates a destroy plan first, displays it,
then prompts user before applying unless -AutoApprove is set.

.PARAMETER Path
Terraform working directory.

.PARAMETER VarFile
Variable files to pass to destroy plan.

.PARAMETER Confirm
Mandatory explicit confirmation switch.

.PARAMETER AutoApprove
Skips interactive yes prompt.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string[]]$VarFile,

  [Parameter(Mandatory)]
  [switch]$Confirm,

  [Parameter()]
  [switch]$AutoApprove
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

if (-not $Confirm) {
  Write-Error "Destroy requires explicit -Confirm."
  exit 1
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$destroyPlan = Join-Path $resolvedPath 'tfdestroy.plan'
$args = @('plan', '-destroy', '-out=' + $destroyPlan)
if ($VarFile) { foreach ($vf in $VarFile) { $args += "-var-file=$vf" } }

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Destroy Plan" -ForegroundColor Cyan
  & $terraform.Source @args
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to create destroy plan."
    exit $LASTEXITCODE
  }

  Write-Host "`nDestroy Plan Preview" -ForegroundColor Red
  & $terraform.Source show $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to display destroy plan."
    exit $LASTEXITCODE
  }

  if (-not $AutoApprove) {
    if (-not [Environment]::UserInteractive) {
      Write-Error "Non-interactive session detected. Re-run with -AutoApprove after explicit authorization."
      exit 1
    }

    $answer = Read-Host "Type 'yes' to continue with destroy"
    if ($answer -ne 'yes') {
      Write-Warning "Destroy aborted by user."
      exit 1
    }
  }

  Write-Host "`nTerraform Destroy Apply" -ForegroundColor Red
  & $terraform.Source apply $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Destroy apply failed."
    exit $LASTEXITCODE
  }

  Write-Host "Destroy completed successfully." -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
