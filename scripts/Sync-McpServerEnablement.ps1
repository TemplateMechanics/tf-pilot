<#
.SYNOPSIS
Enable/disable MCP servers based on active Terraform providers.

.DESCRIPTION
Reads provider enablement from schema-catalog settings (and optionally
module directory hints) and updates `.vscode/mcp.json` server `disabled`
flags so provider-specific MCP servers are only enabled when relevant.

.PARAMETER McpFile
Path to workspace MCP configuration file.

.PARAMETER SettingsFile
Path to provider catalog settings file.

.PARAMETER CatalogFile
Path to MCP server catalog file.

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
  [string]$CatalogFile = ".vscode/mcp.servers.catalog.json",

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

function Resolve-PreferredMcpFile {
  param([Parameter(Mandatory)][string]$Path)

  $repoRoot = Split-Path -Parent $PSScriptRoot
  $defaultMcpPath = [System.IO.Path]::GetFullPath((Join-Path $repoRoot '.vscode/mcp.json'))
  $resolvedPath = if ([System.IO.Path]::IsPathRooted($Path)) {
    [System.IO.Path]::GetFullPath($Path)
  } else {
    [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
  }

  if ($resolvedPath -ne $defaultMcpPath) {
    return $Path
  }

  $sessionRelativePath = '.vscode/mcp.session.json'
  $sessionPath = Join-Path $repoRoot $sessionRelativePath
  if (Test-Path $sessionPath) {
    Write-Host "Using session MCP file: $sessionRelativePath"
    return $sessionRelativePath
  }

  return $Path
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

  $providerNames = if ($settings.providers -is [System.Collections.IDictionary]) {
    @($settings.providers.Keys | ForEach-Object { [string]$_ })
  }
  else {
    @(
      $settings.providers.PSObject.Properties |
        Where-Object { $_.MemberType -eq 'NoteProperty' } |
        ForEach-Object { $_.Name }
    )
  }

  $enabled = @()
  foreach ($providerName in $providerNames) {
    $providerConfig = $settings.providers.$providerName
    if ($providerConfig -and $providerConfig.enabled -eq $true) {
      $enabled += $providerName.ToLowerInvariant()
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

  $coreProviders = @("aws", "azurerm", "google", "kubernetes", "helm", "dynatrace")
  $folders = Get-ChildItem -Path $moduleRoot -Directory -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Name

  return @($folders | ForEach-Object { $_.ToLowerInvariant() } | Where-Object { $_ -in $coreProviders } | Sort-Object -Unique)
}

function Get-ServerRulesFromCatalog {
  param([Parameter(Mandatory)][string]$CatalogPath)

  $fallbackRules = [ordered]@{
    terraform        = $null
    azure            = @("azurerm")
    aws              = @("aws")
    awsDocumentation = @("aws")
    context7         = @("google", "kubernetes", "helm")
  }

  if (-not (Test-Path $CatalogPath)) {
    Write-Warning "MCP catalog file not found: $CatalogPath. Using built-in rules."
    return $fallbackRules
  }

  $catalog = Get-Content -Path $CatalogPath -Raw | ConvertFrom-Json
  if (-not $catalog.servers) {
    Write-Warning "MCP catalog missing 'servers' object: $CatalogPath. Using built-in rules."
    return $fallbackRules
  }

  $serverNames = if ($catalog.servers -is [System.Collections.IDictionary]) {
    @($catalog.servers.Keys | ForEach-Object { [string]$_ })
  }
  else {
    @(
      $catalog.servers.PSObject.Properties |
        Where-Object { $_.MemberType -eq 'NoteProperty' } |
        ForEach-Object { $_.Name }
    )
  }

  $rules = [ordered]@{}
  foreach ($serverName in $serverNames) {
    $server = $catalog.servers.$serverName
    if (-not $server) {
      continue
    }

    $providersRequired = @()
    if ($server.providersRequired) {
      $providersRequired = @($server.providersRequired | ForEach-Object { [string]$_ })
    }

    $alwaysEnabled = $false
    if ($null -ne $server.PSObject.Properties['alwaysEnabled']) {
      $alwaysEnabled = [bool]$server.alwaysEnabled
    }

    if ($alwaysEnabled) {
      $rules[$serverName] = $null  # sentinel: always enable regardless of active providers
    }
    else {
      $rules[$serverName] = @($providersRequired | ForEach-Object { $_.ToLowerInvariant() })
    }
  }

  if ($rules.Count -eq 0) {
    Write-Warning "MCP catalog produced no server rules: $CatalogPath. Using built-in rules."
    return $fallbackRules
  }

  return $rules
}

$effectiveMcpFile = Resolve-PreferredMcpFile -Path $McpFile
$McpFile = $effectiveMcpFile
$mcpPath = Resolve-RepoPath -Path $effectiveMcpFile
$settingsPath = Resolve-RepoPath -Path $SettingsFile
$catalogPath = Resolve-RepoPath -Path $CatalogFile
$repoRoot = Split-Path -Parent $PSScriptRoot
# [System.IO.Path]::GetRelativePath is .NET 5+ only; use string trimming for PS5.1 compatibility
$mcpDisplayPath = $mcpPath.Substring(([System.IO.Path]::GetFullPath($repoRoot).TrimEnd('\', '/') + [System.IO.Path]::DirectorySeparatorChar).Length)
$isSessionMcpFile = ([System.IO.Path]::GetFileName($mcpPath) -ieq 'mcp.session.json')
$mcpCheckFollowUpInstruction = if ($isSessionMcpFile) {
  "Review/update $mcpDisplayPath locally; this session-scoped file is typically gitignored and should not be committed."
}
else {
  "Commit the updated $mcpDisplayPath if the change is expected."
}

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

$serverRules = Get-ServerRulesFromCatalog -CatalogPath $catalogPath

$changes = @()
$requiresWrite = $false
foreach ($serverName in $serverRules.Keys) {
  $server = $mcpConfig.servers.$serverName
  if (-not $server) {
    continue
  }

  $ruleValue = $serverRules[$serverName]
  if ($null -eq $ruleValue) {
    # $null sentinel: alwaysEnabled — activate unconditionally
    $shouldEnable = $true
  }
  elseif (@($ruleValue).Count -eq 0) {
    # Empty list without alwaysEnabled: never auto-enable
    $shouldEnable = $false
  }
  else {
    $shouldEnable = $false
    foreach ($providerName in @($ruleValue)) {
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
  Write-Host "Target MCP file: $mcpDisplayPath" -ForegroundColor Yellow
  Write-Host "Run: ./scripts/Sync-McpServerEnablement.ps1 -McpFile $effectiveMcpFile -UseModuleDirectoryHints" -ForegroundColor Yellow
  Write-Host $mcpCheckFollowUpInstruction -ForegroundColor Yellow
  exit 1
}

if ($WhatIf) {
  Write-Host "WhatIf set; not writing $mcpPath" -ForegroundColor Yellow
  exit 0
}

$utf8NoBom = [System.Text.UTF8Encoding]::new($false)
$jsonContent = ($mcpConfig | ConvertTo-Json -Depth 64)
[System.IO.File]::WriteAllText($mcpPath, (($jsonContent -replace "`r?`n", "`n").TrimEnd("`n") + "`n"), $utf8NoBom)
Write-Host "Updated MCP enablement in $mcpPath" -ForegroundColor Green
