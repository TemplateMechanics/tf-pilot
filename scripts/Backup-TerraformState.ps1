<#
.SYNOPSIS
Backup Terraform state to a timestamped JSON file.

.PARAMETER Path
Terraform working directory.

.PARAMETER OutputDirectory
Directory for state backups.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$OutputDirectory = "./.state-backups"
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$backupDir = if ([System.IO.Path]::IsPathRooted($OutputDirectory)) {
  $OutputDirectory
} else {
  Join-Path $resolvedPath $OutputDirectory
}

New-Item -Path $backupDir -ItemType Directory -Force | Out-Null
$timestamp = (Get-Date).ToUniversalTime().ToString('yyyyMMddTHHmmssZ')
$backupFile = Join-Path $backupDir "state-$timestamp.json"

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform State Backup" -ForegroundColor Cyan
  $output = & $terraform.Source state pull 2>&1
  if ($LASTEXITCODE -ne 0) {
    if ($output) {
      $output | ForEach-Object { Write-Host $_ }
    }
    Write-Error "Failed to backup Terraform state."
    exit $LASTEXITCODE
  }

  $utf8NoBom = [System.Text.UTF8Encoding]::new($false)
  [System.IO.File]::WriteAllText($backupFile, ($output -join [Environment]::NewLine), $utf8NoBom)

  Write-Host "State backup written to $backupFile" -ForegroundColor Green
  exit 0
}
finally {
  Pop-Location
}
