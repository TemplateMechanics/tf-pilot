<#
.SYNOPSIS
Run end-to-end reflection-based provider coverage buildout.

.DESCRIPTION
1. Sync settings/workspaces from a single YAML file.
2. Refresh provider catalogs with diff tracking.
3. Regenerate managed module implementations from settings.
4. Generate per-resource/data-source module stubs from reflected schema.
5. Regenerate coverage markdown.

Designed to minimize manual upkeep.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$YamlFile = 'examples/providers/schema-catalog/provider-coverage.yaml',

  [Parameter()]
  [switch]$IncludeDisabledModules,

  [Parameter()]
  [switch]$ProvidersAll,

  [Parameter()]
  [string[]]$Providers,

  [Parameter()]
  [ValidateSet('core', 'extended', 'all-hashicorp')]
  [string]$Profile = 'extended'
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$scriptRoot = Split-Path -Parent $PSCommandPath
$repoRoot = (Resolve-Path -Path (Join-Path $scriptRoot '..')).Path
$syncSettingsFromYamlScript = Join-Path $scriptRoot 'Sync-ProviderSettingsFromYaml.ps1'
$refreshScript = Join-Path $scriptRoot 'Invoke-ProviderCatalogRefresh.ps1'
$syncGeneratedModulesScript = Join-Path $scriptRoot 'Sync-ProviderGeneratedModules.ps1'
$syncResourceCoverageScript = Join-Path $scriptRoot 'Sync-ProviderResourceCoverage.ps1'

& $syncSettingsFromYamlScript -YamlFile $YamlFile
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

$refreshParams = @{}
if (-not $ProvidersAll -and $Providers -and $Providers.Count -gt 0) {
  $normalizedProviders = @(
    $Providers |
      ForEach-Object { [string]$_ } |
      Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
      Sort-Object -Unique
  )

  if ($normalizedProviders.Count -gt 0) {
    $refreshParams['Providers'] = $normalizedProviders
  }
}
elseif (-not $ProvidersAll) {
  $refreshParams['Profile'] = $Profile
}

& $refreshScript @refreshParams
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

& $syncGeneratedModulesScript -IncludeDisabledModules:$IncludeDisabledModules
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

$resourceCoverageParams = @{
  IncludeDisabledModules = $IncludeDisabledModules
}

if (-not $ProvidersAll -and $Providers -and $Providers.Count -gt 0) {
  $normalizedProviders = @(
    $Providers |
      ForEach-Object { [string]$_ } |
      Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
      Sort-Object -Unique
  )

  if ($normalizedProviders.Count -gt 0) {
    $resourceCoverageParams['Providers'] = $normalizedProviders
  }
}

& $syncResourceCoverageScript @resourceCoverageParams
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

$settingsPath = Join-Path $repoRoot 'examples/providers/schema-catalog/catalog.settings.json'
$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
$modulesRoot = Join-Path $repoRoot 'modules/providers'

$lines = New-Object 'System.Collections.Generic.List[string]'
$lines.Add('# Provider Buildout Docs') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('This directory tracks provider-specific generated module coverage for tf-pilot.') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Coverage targets are sourced from examples/providers/schema-catalog/provider-coverage.yaml.') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('## Coverage Matrix') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('| Provider | Module | Family Module | Reflected Resources | Reflected Data Sources |') | Out-Null
$lines.Add('|---|---|---|---|---|') | Out-Null

foreach ($providerProp in $settings.providers.PSObject.Properties) {
  $providerName = $providerProp.Name
  $providerCfg = $providerProp.Value

  if (-not $IncludeDisabledModules -and $providerCfg.enabled -ne $true) {
    continue
  }

  foreach ($moduleProp in $providerCfg.modules.PSObject.Properties) {
    $moduleName = $moduleProp.Name
    $moduleCfg = $moduleProp.Value

    if (-not $IncludeDisabledModules -and $moduleCfg.enabled -ne $true) {
      continue
    }

    $familyModuleDir = Join-Path (Join-Path $modulesRoot $providerName) $moduleName
    $resourceDir = Join-Path $familyModuleDir 'resources'
    $dataDir = Join-Path $familyModuleDir 'data-sources'

    $resourceCount = if (Test-Path $resourceDir) { (Get-ChildItem -Path $resourceDir -Directory | Measure-Object).Count } else { 0 }
    $dataCount = if (Test-Path $dataDir) { (Get-ChildItem -Path $dataDir -Directory | Measure-Object).Count } else { 0 }
    $familyStatus = if (Test-Path $familyModuleDir) { 'done' } else { 'planned' }

    $lines.Add("| $providerName | $moduleName | $familyStatus | $resourceCount | $dataCount |") | Out-Null
  }
}

$lines.Add('') | Out-Null
$lines.Add('## Reflection-Driven Upkeep') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Use these commands for near-zero upkeep:') | Out-Null
$lines.Add('1. ./scripts/Sync-ProviderSettingsFromYaml.ps1 -YamlFile examples/providers/schema-catalog/provider-coverage.yaml') | Out-Null
$lines.Add('2. ./scripts/Invoke-ProviderCatalogRefresh.ps1') | Out-Null
$lines.Add('   - Opt-in profiles: core | extended | all-hashicorp') | Out-Null
$lines.Add('   - Example: ./scripts/Invoke-ProviderCatalogRefresh.ps1 -Profile core') | Out-Null
$lines.Add('3. ./scripts/Sync-ProviderGeneratedModules.ps1 -IncludeDisabledModules') | Out-Null
$lines.Add('4. ./scripts/Sync-ProviderResourceCoverage.ps1 -IncludeDisabledModules') | Out-Null
$lines.Add('5. ./scripts/Invoke-ProviderCoverageBuildout.ps1 -IncludeDisabledModules -Profile extended') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Generated artifacts:') | Out-Null
$lines.Add('- docs/providers/generated/refresh-summary.json') | Out-Null
$lines.Add('- docs/providers/generated/refresh-diff-summary.json') | Out-Null
$lines.Add('- docs/providers/generated/refresh-diff-summary.md') | Out-Null
$lines.Add('- docs/providers/generated/module-generation-summary.json') | Out-Null
$lines.Add('- docs/providers/generated/module-scaffold-summary.json (compatibility alias)') | Out-Null
$lines.Add('- docs/providers/generated/resource-coverage-summary.json') | Out-Null

$providersReadmePath = Join-Path $repoRoot 'docs/providers/README.md'
$lines | Out-File -FilePath $providersReadmePath -Encoding utf8

Write-Host 'Provider coverage buildout complete.' -ForegroundColor Green
Write-Host "Updated $providersReadmePath"
