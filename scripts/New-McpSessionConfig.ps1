<#
.SYNOPSIS
Generate a session-local MCP configuration from catalog and provider context.

.DESCRIPTION
Creates a session-local `.vscode/mcp.session.json` from a template MCP config,
then applies catalog-driven server enablement based on active Terraform providers.
This keeps shareable config in source and user/session state in a local file.

.PARAMETER TemplateFile
Path to template MCP configuration file.

.PARAMETER OutputFile
Path to generated session-local MCP configuration file.

.PARAMETER SettingsFile
Path to provider catalog settings file.

.PARAMETER CatalogFile
Path to MCP server catalog file.

.PARAMETER UseModuleDirectoryHints
Also consider folders under modules/providers as provider hints.

.PARAMETER Force
Overwrite output file if it already exists.
#>
[CmdletBinding()]
param(
	[Parameter()]
	[string]$TemplateFile = '.vscode/mcp.json',

	[Parameter()]
	[string]$OutputFile = '.vscode/mcp.session.json',

	[Parameter()]
	[string]$SettingsFile = 'examples/providers/schema-catalog/catalog.settings.json',

	[Parameter()]
	[string]$CatalogFile = '.vscode/mcp.servers.catalog.json',

	[Parameter()]
	[switch]$UseModuleDirectoryHints,

	[Parameter()]
	[switch]$Force
)

$ErrorActionPreference = 'Stop'
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
	$moduleRoot = Join-Path $repoRoot 'modules/providers'
	if (-not (Test-Path $moduleRoot)) {
		return @()
	}

	$coreProviders = @('aws', 'azurerm', 'google', 'kubernetes', 'helm', 'dynatrace')
	$folders = Get-ChildItem -Path $moduleRoot -Directory -ErrorAction SilentlyContinue |
		Select-Object -ExpandProperty Name

	return @($folders | ForEach-Object { $_.ToLowerInvariant() } | Where-Object { $_ -in $coreProviders } | Sort-Object -Unique)
}

function Get-CatalogServerMetadata {
	param([Parameter(Mandatory)][string]$CatalogPath)

	if (-not (Test-Path $CatalogPath)) {
		throw "Catalog file not found: $CatalogPath"
	}

	$catalog = Get-Content -Path $CatalogPath -Raw | ConvertFrom-Json
	if (-not $catalog.servers) {
		throw "Catalog missing 'servers': $CatalogPath"
	}

	$result = @{}
	foreach ($property in $catalog.servers.PSObject.Properties) {
		if ($property.MemberType -ne 'NoteProperty') {
			continue
		}

		$alwaysEnabled = $false
		if ($null -ne $property.Value.PSObject.Properties['alwaysEnabled']) {
			$alwaysEnabled = [bool]$property.Value.alwaysEnabled
		}

		$providersRequired = @()
		if ($property.Value.providersRequired) {
			$providersRequired = @($property.Value.providersRequired | ForEach-Object { ([string]$_).ToLowerInvariant() })
		}

		$result[$property.Name.ToLowerInvariant()] = [pscustomobject]@{
			alwaysEnabled = $alwaysEnabled
			providersRequired = $providersRequired
		}
	}

	return $result
}

$templatePath = Resolve-RepoPath -Path $TemplateFile
$outputPath = Resolve-RepoPath -Path $OutputFile
$settingsPath = Resolve-RepoPath -Path $SettingsFile
$catalogPath = Resolve-RepoPath -Path $CatalogFile

if (-not (Test-Path $templatePath)) {
	throw "Template MCP file not found: $templatePath"
}

if ((Test-Path $outputPath) -and -not $Force) {
	throw "Output MCP file already exists: $outputPath. Use -Force to overwrite."
}

$mcp = Get-Content -Path $templatePath -Raw | ConvertFrom-Json
if (-not $mcp.servers) {
	throw "Template MCP config has no 'servers' object: $templatePath"
}

$serverMetadata = Get-CatalogServerMetadata -CatalogPath $catalogPath

$activeProviders = New-Object System.Collections.Generic.HashSet[string]
foreach ($providerName in (Get-ActiveProvidersFromSettings -SettingsPath $settingsPath)) {
	$null = $activeProviders.Add($providerName)
}
if ($UseModuleDirectoryHints) {
	foreach ($providerName in (Get-ActiveProvidersFromModuleFolders)) {
		$null = $activeProviders.Add($providerName)
	}
}

foreach ($property in $mcp.servers.PSObject.Properties) {
	if ($property.MemberType -ne 'NoteProperty') {
		continue
	}

	$serverName = [string]$property.Name
	$serverNode = $property.Value
	$shouldEnable = $false

	$catalogKey = $serverName.ToLowerInvariant()
	if (-not $serverMetadata.ContainsKey($catalogKey)) {
		# Server is not in the catalog — leave its existing disabled state unchanged.
		continue
	}

	$meta = $serverMetadata[$catalogKey]
	if ($meta.alwaysEnabled) {
		$shouldEnable = $true
	}
	elseif ($meta.providersRequired.Count -eq 0) {
		$shouldEnable = $false
	}
	else {
		foreach ($providerName in $meta.providersRequired) {
			if ($activeProviders.Contains($providerName)) {
				$shouldEnable = $true
				break
			}
		}
	}

	$newDisabled = -not $shouldEnable
	if ($null -ne $serverNode.PSObject.Properties['disabled']) {
		$serverNode.disabled = $newDisabled
	}
	else {
		$serverNode | Add-Member -NotePropertyName 'disabled' -NotePropertyValue $newDisabled
	}
}

$outputDirectory = Split-Path -Parent $outputPath
if (-not (Test-Path $outputDirectory)) {
	New-Item -ItemType Directory -Path $outputDirectory -Force | Out-Null
}

$utf8NoBom = [System.Text.UTF8Encoding]::new($false)
$jsonContent = ($mcp | ConvertTo-Json -Depth 64)
[System.IO.File]::WriteAllText($outputPath, (($jsonContent -replace "`r?`n", "`n").TrimEnd("`n") + "`n"), $utf8NoBom)

$providerList = @()
foreach ($providerName in $activeProviders) {
	$providerList += $providerName
}
$providerList = @($providerList | Sort-Object)
Write-Host "Generated session MCP config: $outputPath" -ForegroundColor Green
Write-Host "Active providers: $($providerList -join ', ')"
