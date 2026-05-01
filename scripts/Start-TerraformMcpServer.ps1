<#
.SYNOPSIS
Start Terraform MCP server in stdio mode for MCP clients.

.DESCRIPTION
Runs a local terraform-mcp-server executable (preferred) or Docker fallback.
The local executable is installed on demand via Install-TerraformMcpServer.ps1.

Credentials are not hardcoded. If TFE environment variables are used, both
TFE_ADDRESS and TFE_TOKEN must be set.

.PARAMETER Runtime
Runtime mode: auto, binary, docker.

.PARAMETER Version
Version for binary install or Docker tag. Defaults to v0.5.2 for both
binary and Docker runtimes when not specified.

.PARAMETER Toolsets
Optional comma-separated toolset list.

.PARAMETER Tools
Optional comma-separated tool list.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [ValidateSet("auto", "binary", "docker")]
  [string]$Runtime = "auto",

  [Parameter()]
  [string]$Version = "v0.5.2",

  [Parameter()]
  [string]$Toolsets,

  [Parameter()]
  [string]$Tools
)

$ErrorActionPreference = "Stop"
$global:LASTEXITCODE = 0

if (-not [string]::IsNullOrWhiteSpace($Toolsets) -and -not [string]::IsNullOrWhiteSpace($Tools)) {
  Write-Error "Specify either -Toolsets or -Tools, not both."
  exit 1
}

function Test-CommandAvailable {
  param([Parameter(Mandatory)][string]$Name)
  return [bool](Get-Command $Name -ErrorAction SilentlyContinue)
}

function Get-BinaryPath {
  $isWindows = [System.Runtime.InteropServices.RuntimeInformation]::IsOSPlatform([System.Runtime.InteropServices.OSPlatform]::Windows)
  $binaryName = if ($isWindows) { "terraform-mcp-server.exe" } else { "terraform-mcp-server" }
  $repoRoot = Split-Path -Parent $PSScriptRoot
  return Join-Path $repoRoot ".tools/terraform-mcp-server/$binaryName"
}

function Assert-TfeEnvPair {
  $hasAddress = -not [string]::IsNullOrWhiteSpace($env:TFE_ADDRESS)
  $hasToken = -not [string]::IsNullOrWhiteSpace($env:TFE_TOKEN)
  if ($hasAddress -xor $hasToken) {
    Write-Error "TFE environment variables must be set as a pair. Set both TFE_ADDRESS and TFE_TOKEN, or neither."
    exit 1
  }
}

function Ensure-Binary {
  param([Parameter(Mandatory)][string]$RequestedVersion)

  $binary = Get-BinaryPath
  if (Test-Path $binary) {
    return $binary
  }

  $installer = Join-Path $PSScriptRoot "Install-TerraformMcpServer.ps1"
  if (-not (Test-Path $installer)) {
    Write-Error "Installer script not found: $installer"
    exit 1
  }

  & $installer -Version $RequestedVersion | Out-Null
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Terraform MCP installer failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  if (-not (Test-Path $binary)) {
    Write-Error "Terraform MCP binary not found after installation: $binary"
    exit 1
  }

  return $binary
}

function Resolve-Runtime {
  param([Parameter(Mandatory)][string]$RequestedRuntime)

  if ($RequestedRuntime -ne "auto") {
    return $RequestedRuntime
  }

  if (Test-Path (Get-BinaryPath)) {
    return "binary"
  }

  if (Test-CommandAvailable -Name "go") {
    return "binary"
  }

  if (Test-CommandAvailable -Name "docker") {
    return "docker"
  }

  Write-Error "No supported runtime found. Install Go (preferred for local binary) or Docker."
  exit 1
}

Assert-TfeEnvPair
$resolvedRuntime = Resolve-Runtime -RequestedRuntime $Runtime

if ($resolvedRuntime -eq "binary") {
  $binary = Ensure-Binary -RequestedVersion $Version
  $args = @("stdio")

  if (-not [string]::IsNullOrWhiteSpace($Toolsets)) {
    $args += "--toolsets=$Toolsets"
  }
  elseif (-not [string]::IsNullOrWhiteSpace($Tools)) {
    $args += "--tools=$Tools"
  }

  & $binary @args
  exit $LASTEXITCODE
}

if ($resolvedRuntime -eq "docker") {
  if (-not (Test-CommandAvailable -Name "docker")) {
    Write-Error "Docker runtime requested but docker command is unavailable."
    exit 1
  }

  $dockerTag = $Version.TrimStart("v")
  $image = "hashicorp/terraform-mcp-server:$dockerTag"

  $args = @("run", "-i", "--rm")

  if (-not [string]::IsNullOrWhiteSpace($env:TFE_TOKEN)) {
    $args += @("-e", "TFE_TOKEN=$($env:TFE_TOKEN)")
    $args += @("-e", "TFE_ADDRESS=$($env:TFE_ADDRESS)")
  }

  $args += $image

  if (-not [string]::IsNullOrWhiteSpace($Toolsets)) {
    $args += "--toolsets=$Toolsets"
  }
  elseif (-not [string]::IsNullOrWhiteSpace($Tools)) {
    $args += "--tools=$Tools"
  }

  & docker @args
  exit $LASTEXITCODE
}

Write-Error "Unknown runtime: $resolvedRuntime"
exit 1
