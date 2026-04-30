<#
.SYNOPSIS
Initialize a Terraform workspace with safe defaults.

.DESCRIPTION
Runs terraform init with optional upgrade, backend config files,
reconfigure, or migrate-state behavior.

.PARAMETER Path
Terraform working directory.

.PARAMETER Upgrade
Adds -upgrade to terraform init.

.PARAMETER BackendConfig
One or more backend config files.

.PARAMETER Reconfigure
Adds -reconfigure to terraform init.

.PARAMETER MigrateState
Adds -migrate-state to terraform init.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [switch]$Upgrade,

  [Parameter()]
  [string[]]$BackendConfig,

  [Parameter()]
  [switch]$Reconfigure,

  [Parameter()]
  [switch]$MigrateState
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

if ($Reconfigure -and $MigrateState) {
  Write-Error "-Reconfigure and -MigrateState are mutually exclusive."
  exit 1
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$args = @('init')
if ($Upgrade) { $args += '-upgrade' }
if ($Reconfigure) { $args += '-reconfigure' }
if ($MigrateState) { $args += '-migrate-state' }
if ($BackendConfig) {
  foreach ($cfg in $BackendConfig) {
    $args += "-backend-config=$cfg"
  }
}

$retryPatterns = @(
  'context deadline exceeded',
  'request canceled',
  'TLS handshake timeout',
  '502 Bad Gateway',
  '503 Service Unavailable'
)

Push-Location $resolvedPath
try {
  $maxAttempts = 3
  for ($attempt = 1; $attempt -le $maxAttempts; $attempt++) {
    Write-Host "`nTerraform Init (attempt $attempt/$maxAttempts)" -ForegroundColor Cyan
    $output = & $terraform.Source @args 2>&1
    if ($output) {
      $output | ForEach-Object { Write-Host $_ }
    }

    if ($LASTEXITCODE -eq 0) {
      Write-Host "Workspace initialized successfully." -ForegroundColor Green
      exit 0
    }

    $joined = ($output | Out-String)
    if ($joined -match 'state lock|Error acquiring the state lock') {
      Write-Error "Terraform state lock contention detected. Another init/apply may be running."
      exit 1
    }

    $isRetryable = $false
    foreach ($pattern in $retryPatterns) {
      if ($joined -match [regex]::Escape($pattern)) {
        $isRetryable = $true
        break
      }
    }

    if (-not $isRetryable -or $attempt -eq $maxAttempts) {
      Write-Error "terraform init failed with exit code $LASTEXITCODE"
      exit $LASTEXITCODE
    }

    Write-Warning "Transient registry/network failure detected. Retrying..."
  }
}
finally {
  Pop-Location
}
