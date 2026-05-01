<#
.SYNOPSIS
Clean up orphaned Terraform provider processes to prevent port conflicts.

.DESCRIPTION
Discovers and terminates orphaned terraform-provider-* processes that may be
holding port bindings from interrupted apply/plan operations.

.PARAMETER Force
If true, kills processes without prompting.
#>
[CmdletBinding()]
param([Parameter()][switch]$Force)

$ErrorActionPreference = 'Continue'

$providers = @(
  'terraform-provider-helm_v*',
  'terraform-provider-kubernetes_v*',
  'terraform-provider-azurerm_v*',
  'terraform-provider-google_v*',
  'terraform-provider-aws_v*'
)

$orphanedProcesses = @()
foreach ($pattern in $providers) {
  $matches = Get-Process -Name $pattern -ErrorAction SilentlyContinue
  if ($matches) { $orphanedProcesses += $matches }
}

if ($orphanedProcesses.Count -eq 0) {
  Write-Host "No orphaned providers found." -ForegroundColor Green
  return 0
}

Write-Host "Found $($orphanedProcesses.Count) orphaned provider(s):" -ForegroundColor Yellow
$orphanedProcesses | ForEach-Object { Write-Host "  - $($_.Name) [PID $($_.Id)]" -ForegroundColor Yellow }

if (-not $Force) {
  if ((Read-Host "Kill? (y/n)") -ne 'y') { return 0 }
}

Write-Host ""
$killed = 0
foreach ($proc in $orphanedProcesses) {
  try {
    Write-Host -NoNewline "Killing $($proc.Name)... "
    Stop-Process -Id $proc.Id -Force -ErrorAction Stop
    Write-Host "done." -ForegroundColor Green
    $killed++
  } catch {
    Write-Host "failed." -ForegroundColor Red
  }
}

Start-Sleep -Milliseconds 500
$remaining = @()
foreach ($pattern in $providers) {
  $remaining += @(Get-Process -Name $pattern -ErrorAction SilentlyContinue)
}

Write-Host ""
if ($remaining.Count -eq 0) {
  Write-Host "All orphaned providers cleaned ($killed killed)." -ForegroundColor Green
  return 0
} else {
  Write-Host "Warning: $($remaining.Count) still running." -ForegroundColor Yellow
  return 1
}
