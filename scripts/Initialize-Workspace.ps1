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

.PARAMETER Compact
When set, suppresses repetitive Terraform success boilerplate lines to keep
local interactive output concise.
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
  [switch]$MigrateState,

  [Parameter()]
  [switch]$Compact
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
$tfArgs = @('init')
if ($Upgrade) { $tfArgs += '-upgrade' }
if ($Reconfigure) { $tfArgs += '-reconfigure' }
if ($MigrateState) { $tfArgs += '-migrate-state' }
if ($BackendConfig) {
  foreach ($cfg in $BackendConfig) {
    $tfArgs += "-backend-config=$cfg"
  }
}

$retryPatterns = @(
  'context deadline exceeded',
  'request canceled',
  'TLS handshake timeout',
  '502 Bad Gateway',
  '503 Service Unavailable'
)

function Write-InitOutput {
  param(
    [Parameter()]
    [object[]]$Lines,

    [Parameter()]
    [switch]$CompactMode,

    [Parameter()]
    [switch]$Succeeded
  )

  if (-not $Lines) {
    return
  }

  $noisePatterns = @(
    'Terraform has created a lock file \.terraform\.lock\.hcl',
    '^Include this file in your version control repository',
    '^You may now begin working with Terraform\.',
    '^any changes that are required for your infrastructure',
    '^should now work\.$',
    '^If you ever set or change modules or backend configuration for Terraform',
    '^rerun this command to reinitialize your working directory\.',
    '^commands will detect it and remind you to do so if necessary\.'
  )

  foreach ($line in $Lines) {
    $text = [string]$line
    if ($CompactMode -and $Succeeded) {
      $skip = $false
      foreach ($pattern in $noisePatterns) {
        if ($text -match $pattern) {
          $skip = $true
          break
        }
      }
      if ($skip) {
        continue
      }
    }
    Write-Host $text
  }
}

Push-Location $resolvedPath
try {
  $maxAttempts = 3
  for ($attempt = 1; $attempt -le $maxAttempts; $attempt++) {
    Write-Host "`nTerraform Init (attempt $attempt/$maxAttempts)" -ForegroundColor Cyan
    $output = & $terraform.Source @tfArgs 2>&1
    Write-InitOutput -Lines $output -CompactMode:$Compact -Succeeded:($LASTEXITCODE -eq 0)

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
