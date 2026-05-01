<#
.SYNOPSIS
Run end-to-end reflection-based provider coverage buildout.

.DESCRIPTION
1. Refresh provider catalogs with diff tracking.
2. Scaffold missing module contracts from settings.
3. Regenerate coverage markdown.

Designed to minimize manual upkeep.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [switch]$IncludeDisabledModules,

  [Parameter()]
  [switch]$ProvidersAll,

  [Parameter()]
  [string[]]$Providers
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$scriptRoot = Split-Path -Parent $PSCommandPath
$repoRoot = (Resolve-Path -Path (Join-Path $scriptRoot '..')).Path
$refreshScript = Join-Path $scriptRoot 'Invoke-ProviderCatalogRefresh.ps1'
$syncScaffoldScript = Join-Path $scriptRoot 'Sync-ProviderModuleScaffolds.ps1'

$refreshParams = @{}
if (-not $ProvidersAll -and $Providers -and $Providers.Count -gt 0) {
  $refreshParams['Providers'] = @($Providers)
}

& $refreshScript @refreshParams
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

& $syncScaffoldScript -IncludeDisabledModules:$IncludeDisabledModules
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

$settingsPath = Join-Path $repoRoot 'examples/providers/schema-catalog/catalog.settings.json'
$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
$modulesRoot = Join-Path $repoRoot 'modules/providers'

$lines = New-Object 'System.Collections.Generic.List[string]'
$lines.Add('# Provider Buildout Docs') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('This directory tracks provider-specific implementation guidance for the module-factory expansion of tf-pilot.') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Coverage targets:') | Out-Null
$lines.Add('- AWS (hashicorp/aws)') | Out-Null
$lines.Add('- Azure (hashicorp/azurerm)') | Out-Null
$lines.Add('- Google Cloud (hashicorp/google)') | Out-Null
$lines.Add('- Kubernetes (hashicorp/kubernetes)') | Out-Null
$lines.Add('- Helm (hashicorp/helm)') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('## Coverage Matrix') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('| Provider | Foundation | Network | Storage | Identity | Compute | Observability |') | Out-Null
$lines.Add('|---|---|---|---|---|---|---|') | Out-Null

$cloudProviders = @(
  @{ Name = 'aws'; Label = 'AWS' },
  @{ Name = 'azurerm'; Label = 'Azure' },
  @{ Name = 'google'; Label = 'Google Cloud' }
)

foreach ($p in $cloudProviders) {
  $providerDir = Join-Path $modulesRoot $p.Name
  $cells = @()
  foreach ($moduleName in @('foundation', 'network', 'storage', 'identity', 'compute', 'observability')) {
    $moduleDir = Join-Path $providerDir $moduleName
    $cells += if (Test-Path $moduleDir) { 'done' } else { 'planned' }
  }
  $lines.Add("| $($p.Label) | $($cells[0]) | $($cells[1]) | $($cells[2]) | $($cells[3]) | $($cells[4]) | $($cells[5]) |") | Out-Null
}

$lines.Add('') | Out-Null
$lines.Add('Additional provider families:') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('| Provider | Module 1 | Module 2 | Module 3 | Module 4 |') | Out-Null
$lines.Add('|---|---|---|---|---|') | Out-Null

$k8sDir = Join-Path $modulesRoot 'kubernetes'
$k8sCells = @()
foreach ($name in @('namespace','service_account','config','workload')) {
  $k8sCells += if (Test-Path (Join-Path $k8sDir $name)) { "$name (done)" } else { "$name (planned)" }
}
$lines.Add("| Kubernetes | $($k8sCells[0]) | $($k8sCells[1]) | $($k8sCells[2]) | $($k8sCells[3]) |") | Out-Null

$helmDir = Join-Path $modulesRoot 'helm'
$helmCell1 = if (Test-Path (Join-Path $helmDir 'repository')) { 'repository (done)' } else { 'repository (planned)' }
$helmCell2 = if (Test-Path (Join-Path $helmDir 'release')) { 'release (done)' } else { 'release (planned)' }
$lines.Add("| Helm | $helmCell1 | $helmCell2 | n/a | n/a |") | Out-Null

$lines.Add('') | Out-Null
$lines.Add('## Reflection-Driven Upkeep') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Use these commands for near-zero upkeep:') | Out-Null
$lines.Add('1. ./scripts/Invoke-ProviderCatalogRefresh.ps1') | Out-Null
$lines.Add('2. ./scripts/Sync-ProviderModuleScaffolds.ps1 -IncludeDisabledModules') | Out-Null
$lines.Add('3. ./scripts/Invoke-ProviderCoverageBuildout.ps1 -IncludeDisabledModules') | Out-Null
$lines.Add('') | Out-Null
$lines.Add('Generated artifacts:') | Out-Null
$lines.Add('- docs/providers/generated/refresh-summary.json') | Out-Null
$lines.Add('- docs/providers/generated/refresh-diff-summary.json') | Out-Null
$lines.Add('- docs/providers/generated/refresh-diff-summary.md') | Out-Null
$lines.Add('- docs/providers/generated/module-scaffold-summary.json') | Out-Null

$providersReadmePath = Join-Path $repoRoot 'docs/providers/README.md'
$lines | Out-File -FilePath $providersReadmePath -Encoding utf8

Write-Host 'Provider coverage buildout complete.' -ForegroundColor Green
Write-Host "Updated $providersReadmePath"
