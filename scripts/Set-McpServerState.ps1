<#
.SYNOPSIS
Set MCP server enablement state in workspace mcp.json.

.DESCRIPTION
Updates the `disabled` flag for one or more servers in `.vscode/mcp.json`.
This script is intended for chat-driven requests like "enable aws MCP" or
"disable context7 MCP" without editing JSON manually.

.PARAMETER McpFile
Path to workspace MCP configuration file.

.PARAMETER Server
One or more MCP server names to update.

.PARAMETER CatalogFile
Path to MCP server catalog file.

.PARAMETER Enable
Enable the specified server(s) (`disabled = false`).

.PARAMETER Disable
Disable the specified server(s) (`disabled = true`).

.PARAMETER WhatIf
Show planned changes without writing the file.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$McpFile = ".vscode/mcp.json",

  [Parameter()]
  [string]$CatalogFile = ".vscode/mcp.servers.catalog.json",

  [Parameter(Mandatory)]
  [string[]]$Server,

  [Parameter()]
  [switch]$Enable,

  [Parameter()]
  [switch]$Disable,

  [Parameter()]
  [switch]$WhatIf
)

$ErrorActionPreference = "Stop"
$global:LASTEXITCODE = 0

if ($Enable -and $Disable) {
  Write-Error "Specify either -Enable or -Disable, not both."
  exit 1
}

if (-not $Enable -and -not $Disable) {
  Write-Error "Specify one state switch: -Enable or -Disable."
  exit 1
}

function Resolve-RepoPath {
  param([Parameter(Mandatory)][string]$Path)

  if ([System.IO.Path]::IsPathRooted($Path)) {
    return [System.IO.Path]::GetFullPath($Path)
  }

  $repoRoot = Split-Path -Parent $PSScriptRoot
  return [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
}

function Get-ServerCatalogMetadata {
  param([Parameter(Mandatory)][string]$CatalogPath)

  $metadata = @{}

  $fallbackRules = [ordered]@{
    terraform        = [ordered]@{ alwaysEnabled = $true }
    azure            = [ordered]@{ alwaysEnabled = $false }
    aws              = [ordered]@{ alwaysEnabled = $false }
    awsDocumentation = [ordered]@{ alwaysEnabled = $false }
    context7         = [ordered]@{ alwaysEnabled = $false }
  }

  if (-not (Test-Path $CatalogPath)) {
    foreach ($serverName in $fallbackRules.Keys) {
      $metadata[$serverName.ToLowerInvariant()] = [pscustomobject]$fallbackRules[$serverName]
    }
    return $metadata
  }

  $catalog = Get-Content -Path $CatalogPath -Raw | ConvertFrom-Json
  if (-not $catalog.servers) {
    foreach ($serverName in $fallbackRules.Keys) {
      $metadata[$serverName.ToLowerInvariant()] = [pscustomobject]$fallbackRules[$serverName]
    }
    return $metadata
  }

  foreach ($property in $catalog.servers.PSObject.Properties) {
    if ($property.MemberType -ne 'NoteProperty') {
      continue
    }

    $alwaysEnabled = $false
    if ($null -ne $property.Value -and $null -ne $property.Value.PSObject.Properties['alwaysEnabled']) {
      $alwaysEnabled = [bool]$property.Value.alwaysEnabled
    }

    $metadata[$property.Name.ToLowerInvariant()] = [pscustomobject]@{
      alwaysEnabled = $alwaysEnabled
    }
  }

  return $metadata
}

$mcpPath = Resolve-RepoPath -Path $McpFile
$catalogPath = Resolve-RepoPath -Path $CatalogFile
if (-not (Test-Path $mcpPath)) {
  Write-Error "MCP file not found: $mcpPath"
  exit 1
}

$mcpConfig = Get-Content -Path $mcpPath -Raw | ConvertFrom-Json
if (-not $mcpConfig.servers) {
  Write-Error "MCP config has no 'servers' object: $mcpPath"
  exit 1
}

$serverCatalogMetadata = Get-ServerCatalogMetadata -CatalogPath $catalogPath

$serverNameMap = @{}
foreach ($property in $mcpConfig.servers.PSObject.Properties) {
  if ($property.MemberType -eq 'NoteProperty') {
    $serverNameMap[$property.Name.ToLowerInvariant()] = $property.Name
  }
}

$requested = @($Server | ForEach-Object { $_.Trim() } | Where-Object { -not [string]::IsNullOrWhiteSpace($_) } | Sort-Object -Unique)
if ($requested.Count -eq 0) {
  Write-Error "No valid server names were provided."
  exit 1
}

$missing = @()
$resolvedServers = @()
foreach ($requestedServer in $requested) {
  $key = $requestedServer.ToLowerInvariant()
  if ($serverNameMap.ContainsKey($key)) {
    $resolvedServers += $serverNameMap[$key]
  }
  else {
    $missing += $requestedServer
  }
}

if ($missing.Count -gt 0) {
  $available = @($serverNameMap.Values | Sort-Object -Unique)
  Write-Error ("Unknown MCP server(s): {0}. Available: {1}" -f ($missing -join ', '), ($available -join ', '))
  exit 1
}

if ($Disable) {
  $blocked = @()
  foreach ($serverName in $resolvedServers) {
    $catalogKey = $serverName.ToLowerInvariant()
    if ($serverCatalogMetadata.ContainsKey($catalogKey) -and [bool]$serverCatalogMetadata[$catalogKey].alwaysEnabled) {
      $blocked += $serverName
    }
  }

  if ($blocked.Count -gt 0) {
    Write-Error ("Refusing to disable always-enabled MCP server(s): {0}" -f ($blocked -join ', '))
    exit 1
  }
}

$targetDisabled = [bool]$Disable
$changes = @()

foreach ($serverName in $resolvedServers) {
  $serverNode = $mcpConfig.servers.$serverName
  $oldDisabled = $false
  $hasDisabledProperty = $null -ne $serverNode.PSObject.Properties["disabled"]
  if ($hasDisabledProperty) {
    $oldDisabled = [bool]$serverNode.disabled
  }

  if ($oldDisabled -ne $targetDisabled) {
    $changes += [pscustomobject]@{
      server = $serverName
      fromDisabled = $oldDisabled
      toDisabled = $targetDisabled
    }
  }

  if ($hasDisabledProperty) {
    $serverNode.disabled = $targetDisabled
  }
  else {
    $serverNode | Add-Member -NotePropertyName "disabled" -NotePropertyValue $targetDisabled
  }
}

if ($changes.Count -eq 0) {
  Write-Host "No MCP state changes required." -ForegroundColor Green
  exit 0
}

foreach ($change in $changes) {
  $action = if ($change.toDisabled) { "DISABLE" } else { "ENABLE" }
  Write-Host "  [$action] $($change.server)"
}

if ($WhatIf) {
  Write-Host "WhatIf set; not writing $mcpPath" -ForegroundColor Yellow
  exit 0
}

$utf8NoBom = [System.Text.UTF8Encoding]::new($false)
$jsonContent = ($mcpConfig | ConvertTo-Json -Depth 64)
[System.IO.File]::WriteAllText($mcpPath, (($jsonContent -replace "`r?`n", "`n").TrimEnd("`n") + "`n"), $utf8NoBom)
Write-Host "Updated MCP server state in $mcpPath" -ForegroundColor Green
