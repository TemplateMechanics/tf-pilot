<#
.SYNOPSIS
Enable/disable MCP servers based on active Terraform providers.

.DESCRIPTION
Reads provider enablement from schema-catalog settings (and optionally
module directory hints) and updates `.vscode/mcp.json` server `disabled`
flags so provider-specific MCP servers are only enabled when relevant.

.PARAMETER MpcFile
Path to workspace MCP configuration file.

.PARAMETER SettingsFile
Path to provider catalog settings file.

.PARAMETER UseModuleDirectoryHints
Also consider folders under modules/providers as provider hints.

.PARAMETER WhatIf
Show calculated enablement without writing file.

.PARAMETER Check
Exit with code 1 if the MCP file is out of sync (does not write). For CI/pre-commit use.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$McpFile = ".vscode/mcp.json",

  [Parameter()]
  [string]$SettingsFile = "examples/providers/schema-catalog/catalog.settings.json",

  [Parameter()]
  [switch]$UseModuleDirectoryHints,

  [Parameter()]
  [switch]$WhatIf,

  [Parameter()]
  [switch]$Check
)

$ErrorActionPreference = "Stop"
$global:LASTEXITCODE = 0

function Resolve-RepoPath {
  param([Parameter(Mandatory)][string]$Path)

  if ([System.IO.Path]::IsPathRooted($Path)) {
    return [System.IO.Path]::GetFullPath($Path)
  }

  $repoRoot = Split-Path -Parent $PSScriptRoot
  return [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
}

function Get-ActiveProvidersFromSettings {
  param([Parameter(Mandatory)][string]$SettingsPath)

  if (-not (Test-Path $SettingsPath)) {
    return @()
  }

  $settings = Get-Content -Path $SettingsPath -Raw | ConvertFrom-Json
  if (-not $settings.providers) {
    return @()
  }

  $enabled = @()
  foreach ($provider in $settings.providers.PSObject.Properties) {
    if ($provider.Value.enabled -eq $true) {
      $enabled += $provider.Name.ToLowerInvariant()
    }
  }

  return @($enabled | Sort-Object -Unique)
}

function Get-ActiveProvidersFromModuleFolders {
  $repoRoot = Split-Path -Parent $PSScriptRoot
  $moduleRoot = Join-Path $repoRoot "modules/providers"
  if (-not (Test-Path $moduleRoot)) {
    return @()
  }

  $coreProviders = @("aws", "azurerm", "google", "kubernetes", "helm")
  $folders = Get-ChildItem -Path $moduleRoot -Directory -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Name

  return @($folders | ForEach-Object { $_.ToLowerInvariant() } | Where-Object { $_ -in $coreProviders } | Sort-Object -Unique)
}

$mcpPath = Resolve-RepoPath -Path $McpFile
$settingsPath = Resolve-RepoPath -Path $SettingsFile

if (-not (Test-Path $mcpPath)) {
  Write-Error "MCP file not found: $mcpPath"
  exit 1
}

$mcpConfig = Get-Content -Path $mcpPath -Raw | ConvertFrom-Json
if (-not $mcpConfig.servers) {
  Write-Error "MCP config has no 'servers' object: $mcpPath"
  exit 1
}

$activeProviders = New-Object System.Collections.Generic.HashSet[string]
foreach ($name in (Get-ActiveProvidersFromSettings -SettingsPath $settingsPath)) {
  $null = $activeProviders.Add($name)
}
if ($UseModuleDirectoryHints) {
  foreach ($name in (Get-ActiveProvidersFromModuleFolders)) {
    $null = $activeProviders.Add($name)
  }
}

$serverRules = [ordered]@{
  terraform        = @()
  azure            = @("azurerm")
  awsDocumentation = @("aws")
  context7         = @("google", "kubernetes", "helm")
}

$changes = @()
$requiresWrite = $false
foreach ($serverName in $serverRules.Keys) {
  $server = $mcpConfig.servers.$serverName
  if (-not $server) {
    continue
  }

  $requiredProviders = @($serverRules[$serverName])
  $shouldEnable = $true
  if ($requiredProviders.Count -gt 0) {
    $shouldEnable = $false
    foreach ($providerName in $requiredProviders) {
      if ($activeProviders.Contains($providerName)) {
        $shouldEnable = $true
        break
      }
    }
  }

  $newDisabled = -not $shouldEnable
  $oldDisabled = $false
  $hasDisabledProperty = $null -ne $server.PSObject.Properties["disabled"]
  if ($hasDisabledProperty) {
    $oldDisabled = [bool]$server.disabled
  }

  if ($oldDisabled -ne $newDisabled) {
    $changes += [pscustomobject]@{
      server   = $serverName
      disabled = $newDisabled
    }
  }

  if ($hasDisabledProperty) {
    $server.disabled = $newDisabled
  }
  else {
    $server | Add-Member -NotePropertyName "disabled" -NotePropertyValue $newDisabled
    $requiresWrite = $true
  }
}

$providerList = @()
foreach ($name in $activeProviders) {
  $providerList += $name
}
$providerList = @($providerList | Sort-Object)
Write-Host "Active providers: $($providerList -join ', ')"

if ($changes.Count -eq 0 -and -not $requiresWrite) {
  Write-Host "No MCP enablement changes required." -ForegroundColor Green
  exit 0
}

foreach ($change in $changes) {
  $verb = if ($change.disabled) { "DISABLE" } else { "ENABLE" }
  Write-Host "  [$verb] $($change.server)"
}

if ($Check) {
  Write-Host "" 
  Write-Host "MCP enablement is out of sync with provider settings." -ForegroundColor Red
  Write-Host "Run: ./scripts/Sync-McpServerEnablement.ps1 -UseModuleDirectoryHints" -ForegroundColor Yellow
  Write-Host "Then commit the updated .vscode/mcp.json." -ForegroundColor Yellow
  exit 1
}

if ($WhatIf) {
  Write-Host "WhatIf set; not writing $mcpPath" -ForegroundColor Yellow
  exit 0
}

$mcpConfig | ConvertTo-Json -Depth 64 | Out-File -FilePath $mcpPath -Encoding utf8
Write-Host "Updated MCP enablement in $mcpPath" -ForegroundColor Green
