<#
.SYNOPSIS
Refresh provider option catalogs using selective provider/module settings.

.DESCRIPTION
Reads schema-catalog settings, initializes only enabled provider workspaces,
locks providers for the host platform by default, and exports filtered option
catalogs for enabled module families.

.PARAMETER Path
Root directory containing provider schema-catalog workspaces.

.PARAMETER SettingsFile
Settings JSON file relative to Path (or absolute path).

.PARAMETER OutputDir
Output directory for generated catalogs, relative to repository root unless absolute.

.PARAMETER Providers
Optional list of provider names to refresh. If omitted, enabled providers from settings are used.

.PARAMETER Profile
Opt-in provider profile when -Providers is not supplied.
- core: AWS, AzureRM, Google, Kubernetes, Helm
- extended: enabled providers from settings (default)
- all-hashicorp: all configured providers, ignoring provider enabled flags

.PARAMETER Upgrade
Passes -Upgrade to workspace initialization.

.PARAMETER AllPlatforms
When set, uses Sync-ProviderLock.ps1 to lock all supported platforms.
By default, only the host platform is locked.

.PARAMETER LockProviders
When set, executes provider lock synchronization during refresh.
By default, locking is skipped to minimize transfer and data movement.

.PARAMETER ForceInit
When set, always runs workspace initialization.
By default, initialization is skipped when provider cache and lock file already exist.

.PARAMETER WriteUnchangedCatalogs
When set, writes catalog files even when no semantic change is detected.

.PARAMETER SkipGeneratedModuleSync
When set, skips the post-refresh generated module synchronization step.

.PARAMETER SkipMcpSync
When set, skips the post-refresh MCP enablement synchronization step.

.PARAMETER AggregateRefreshSummary
When true (default), merges refresh-summary.json entries by provider so
repeated single-provider runs do not erase previously recorded providers.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = "examples/providers/schema-catalog",

  [Parameter()]
  [string]$SettingsFile = "catalog.settings.json",

  [Parameter()]
  [string]$OutputDir = "docs/providers/generated",

  [Parameter()]
  [string[]]$Providers,

  [Parameter()]
  [ValidateSet('core', 'extended', 'all-hashicorp')]
  [string]$Profile = 'extended',

  [Parameter()]
  [switch]$Upgrade,

  [Parameter()]
  [switch]$AllPlatforms,

  [Parameter()]
  [switch]$LockProviders,

  [Parameter()]
  [switch]$ForceInit,

  [Parameter()]
  [switch]$WriteUnchangedCatalogs,

  [Parameter()]
  [switch]$SkipGeneratedModuleSync,

  [Parameter()]
  [switch]$SkipMcpSync,

  [Parameter()]
  [bool]$AggregateRefreshSummary = $true
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Get-RequiredCommand {
  param([Parameter(Mandatory)][string]$Name)
  $cmd = Get-Command $Name -ErrorAction SilentlyContinue
  if (-not $cmd) {
    Write-Error "Required command '$Name' is not available on PATH."
    exit 1
  }
  return $cmd.Source
}

function Get-HostTerraformPlatform {
  $osPlatformType = [System.Runtime.InteropServices.OSPlatform]
  $runtimeInfoType = [System.Runtime.InteropServices.RuntimeInformation]

  $os = if ($runtimeInfoType::IsOSPlatform($osPlatformType::Windows)) {
    'windows'
  }
  elseif ($runtimeInfoType::IsOSPlatform($osPlatformType::OSX)) {
    'darwin'
  }
  elseif ($runtimeInfoType::IsOSPlatform($osPlatformType::Linux)) {
    'linux'
  }
  else {
    throw "Unsupported host OS for terraform platform detection."
  }

  $arch = $null
  $rawOsArch = [System.Runtime.InteropServices.RuntimeInformation]::OSArchitecture

  if ($rawOsArch) {
    $arch = switch ($rawOsArch.ToString()) {
      'X64' { 'amd64' }
      'Arm64' { 'arm64' }
      default { $null }
    }
  }

  if (-not $arch) {
    $rawProcessArch = [Environment]::GetEnvironmentVariable('PROCESSOR_ARCHITECTURE')
    $arch = switch (($rawProcessArch | ForEach-Object { $_.ToUpperInvariant() })) {
      'AMD64' { 'amd64' }
      'X86' { 'amd64' }
      'ARM64' { 'arm64' }
      default { $null }
    }
  }

  if (-not $arch) {
    throw "Unsupported host architecture '$rawOsArch'."
  }

  return "${os}_${arch}"
}

function Get-EnabledModuleNames {
  param(
    [Parameter()]
    $ModulesNode
  )

  if (-not $ModulesNode) {
    return @()
  }

  $moduleNames = Get-JsonObjectPropertyNames -InputObject $ModulesNode

  $enabledModules = @()
  foreach ($moduleName in $moduleNames) {
    $moduleConfig = $ModulesNode.$moduleName
    if ($moduleConfig -and $moduleConfig.enabled -eq $true) {
      $enabledModules += $moduleName
    }
  }

  return @($enabledModules)
}

function Get-ProviderMode {
  param(
    [Parameter()]
    $ProviderConfig
  )

  if ($null -ne $ProviderConfig -and $null -ne $ProviderConfig.PSObject.Properties['mode']) {
    return [string]$ProviderConfig.mode
  }

  return 'prefix'
}

function Get-EffectiveModuleNames {
  param(
    [Parameter()]
    $ProviderConfig
  )

  $enabledModules = @(Get-EnabledModuleNames -ModulesNode $ProviderConfig.modules)
  $providerMode = Get-ProviderMode -ProviderConfig $ProviderConfig

  if ($providerMode -eq 'all' -and -not ($enabledModules -contains 'misc')) {
    $enabledModules += 'misc'
  }

  return @($enabledModules | Sort-Object -Unique)
}

function Get-JsonObjectPropertyNames {
  param([Parameter()]$InputObject)

  if ($null -eq $InputObject) {
    return @()
  }

  if ($InputObject -is [System.Collections.IDictionary]) {
    return @($InputObject.Keys | ForEach-Object { [string]$_ })
  }

  return @(
    $InputObject.PSObject.Properties |
      Where-Object { $_.MemberType -eq 'NoteProperty' } |
      ForEach-Object { $_.Name }
  )
}

function Write-Utf8NoBom {
  param(
    [Parameter(Mandatory)][string]$Path,
    [Parameter(Mandatory)][string]$Content
  )

  $directory = Split-Path -Parent $Path
  if (-not (Test-Path $directory)) {
    New-Item -ItemType Directory -Path $directory -Force | Out-Null
  }

  $encoding = [System.Text.UTF8Encoding]::new($false)
  $normalized = ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  [System.IO.File]::WriteAllText($Path, $normalized, $encoding)
}

function Get-CombinedPrefixes {
  param(
    [Parameter()]
    $ModulesNode,

    [Parameter(Mandatory)]
    [string[]]$EnabledModuleNames,

    [Parameter(Mandatory)]
    [string]$PropertyName
  )

  $values = @()
  foreach ($moduleName in $EnabledModuleNames) {
    $moduleConfig = $ModulesNode.$moduleName
    if (-not $moduleConfig) {
      continue
    }

    $prefixes = $moduleConfig.$PropertyName
    if ($prefixes) {
      $values += @($prefixes)
    }
  }

  return @($values | Where-Object { -not [string]::IsNullOrWhiteSpace($_) } | Sort-Object -Unique)
}

function Get-CatalogSemanticFingerprint {
  param(
    [Parameter()]
    [psobject]$Catalog
  )

  if (-not $Catalog) {
    return $null
  }

  $material = [ordered]@{
    provider           = $Catalog.provider
    providerSchemaKey  = $Catalog.providerSchemaKey
    modules            = @($Catalog.modules)
    resourcePrefixes   = @($Catalog.resourcePrefixes)
    dataSourcePrefixes = @($Catalog.dataSourcePrefixes)
    resourceCount      = $Catalog.resourceCount
    dataSourceCount    = $Catalog.dataSourceCount
    resources          = $Catalog.resources
    dataSources        = $Catalog.dataSources
  }

  return ($material | ConvertTo-Json -Depth 64 -Compress)
}

function Compare-CatalogEntries {
  param(
    [Parameter()]
    $OldEntries,

    [Parameter()]
    $NewEntries
  )

  $oldMap = @{}
  foreach ($entry in @($OldEntries)) {
    $oldMap[$entry.type] = ($entry.options | ConvertTo-Json -Depth 64 -Compress)
  }

  $newMap = @{}
  foreach ($entry in @($NewEntries)) {
    $newMap[$entry.type] = ($entry.options | ConvertTo-Json -Depth 64 -Compress)
  }

  $added = @()
  $removed = @()
  $changed = @()

  foreach ($typeName in ($newMap.Keys | Sort-Object)) {
    if (-not $oldMap.ContainsKey($typeName)) {
      $added += $typeName
      continue
    }

    if ($oldMap[$typeName] -ne $newMap[$typeName]) {
      $changed += $typeName
    }
  }

  foreach ($typeName in ($oldMap.Keys | Sort-Object)) {
    if (-not $newMap.ContainsKey($typeName)) {
      $removed += $typeName
    }
  }

  return [ordered]@{
    added   = $added
    removed = $removed
    changed = $changed
  }
}

function Add-DiffSection {
  param(
    [Parameter(Mandatory)]
    [string]$Title,

    [Parameter()]
    [string[]]$Items
  )

  $itemList = @(
    @($Items) |
      ForEach-Object { [string]$_ } |
      Where-Object { -not [string]::IsNullOrWhiteSpace($_) }
  )

  $sectionLines = New-Object 'System.Collections.Generic.List[string]'
  $sectionLines.Add("- $Title") | Out-Null
  if ($itemList.Count -eq 0) {
    $sectionLines.Add("  - none") | Out-Null
    return @($sectionLines)
  }

  foreach ($item in $itemList) {
    $sectionLines.Add("  - $item") | Out-Null
  }

  return @($sectionLines)
}

function ConvertTo-ProviderSummaryList {
  param([Parameter()]$InputObject)

  if ($null -eq $InputObject) {
    return @()
  }

  if ($InputObject.PSObject.Properties['provider']) {
    return @($InputObject)
  }

  if ($InputObject -is [System.Collections.IEnumerable] -and -not ($InputObject -is [string])) {
    return @($InputObject)
  }

  return @()
}

function Merge-ProviderSummaryRecords {
  param(
    [Parameter()][object[]]$Existing,
    [Parameter()][object[]]$Incoming
  )

  $byProvider = @{}
  foreach ($item in @($Existing)) {
    if ($item -and $item.PSObject.Properties['provider']) {
      $byProvider[[string]$item.provider] = $item
    }
  }

  foreach ($item in @($Incoming)) {
    if ($item -and $item.PSObject.Properties['provider']) {
      $byProvider[[string]$item.provider] = $item
    }
  }

  return @($byProvider.GetEnumerator() | Sort-Object Name | ForEach-Object { $_.Value })
}

$terraform = Get-RequiredCommand -Name 'terraform'
$scriptRoot = Split-Path -Parent $PSCommandPath
$repoRoot = (Resolve-Path -Path (Join-Path $scriptRoot '..')).Path
$catalogRoot = (Resolve-Path -Path (Join-Path $repoRoot $Path)).Path

$settingsPath = if ([System.IO.Path]::IsPathRooted($SettingsFile)) {
  $SettingsFile
}
else {
  Join-Path $catalogRoot $SettingsFile
}

if (-not (Test-Path $settingsPath)) {
  Write-Error "Settings file not found: $settingsPath"
  exit 1
}

$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
if (-not $settings.providers) {
  Write-Error "Settings file is missing 'providers' configuration."
  exit 1
}

$configuredProviders = @(Get-JsonObjectPropertyNames -InputObject $settings.providers)
$coreProfileProviders = @('aws', 'azurerm', 'google', 'kubernetes', 'helm')
$ignoreProviderEnabled = $Profile -eq 'all-hashicorp'

$targetProviders = if ($Providers -and $Providers.Count -gt 0) {
  @($Providers)
}
else {
  switch ($Profile) {
    'core' {
      @($coreProfileProviders | Where-Object { $_ -in $configuredProviders })
      break
    }
    'all-hashicorp' {
      @($configuredProviders)
      break
    }
    default {
      @(
        (Get-JsonObjectPropertyNames -InputObject $settings.providers) |
          Where-Object { $settings.providers.$_.enabled -eq $true }
      )
      break
    }
  }
}

if (-not $targetProviders -or $targetProviders.Count -eq 0) {
  Write-Warning "No providers selected for refresh."
  exit 0
}

# Guard against accidental empty provider entries from caller input.
$targetProviders = @(
  $targetProviders |
    ForEach-Object { [string]$_ } |
    Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
    Sort-Object -Unique
)

if ($targetProviders.Count -eq 0) {
  Write-Warning "No valid providers selected for refresh after input normalization."
  exit 0
}

$initializeScript = Join-Path $scriptRoot 'Initialize-Workspace.ps1'
$lockScript = Join-Path $scriptRoot 'Sync-ProviderLock.ps1'
$exportScript = Join-Path $scriptRoot 'Export-ProviderOptionCatalog.ps1'
$resolvedOutputDir = if ([System.IO.Path]::IsPathRooted($OutputDir)) {
  [System.IO.Path]::GetFullPath($OutputDir)
}
else {
  [System.IO.Path]::GetFullPath((Join-Path $repoRoot $OutputDir))
}

$hostPlatform = Get-HostTerraformPlatform
$results = @()
$diffResults = @()

Write-Host "`nProvider Catalog Refresh" -ForegroundColor Cyan
Write-Host "Catalog root: $catalogRoot"
Write-Host "Output dir: $resolvedOutputDir"
Write-Host "Profile: $Profile"
Write-Host "Lock mode: $(if (-not $LockProviders) { 'skip' } elseif ($AllPlatforms) { 'all-platforms' } else { "host-only ($hostPlatform)" })"

foreach ($providerName in $targetProviders) {
  $providerConfig = $settings.providers.$providerName
  if (-not $providerConfig) {
    Write-Warning "Provider '$providerName' is not configured in settings. Skipping."
    continue
  }

  if (-not $ignoreProviderEnabled -and $providerConfig.enabled -ne $true) {
    Write-Host "Skipping disabled provider '$providerName'."
    continue
  }

  $workspaceName = if ($providerConfig.workspace) { $providerConfig.workspace } else { $providerName }
  $workspacePath = Join-Path $catalogRoot $workspaceName
  if (-not (Test-Path $workspacePath)) {
    Write-Warning "Workspace path missing for provider '$providerName': $workspacePath"
    continue
  }

  $enabledModuleNames = Get-EffectiveModuleNames -ProviderConfig $providerConfig
  if ($enabledModuleNames.Count -eq 0) {
    Write-Host "Skipping provider '$providerName' because no modules are enabled."
    continue
  }

  $providerMode = Get-ProviderMode -ProviderConfig $providerConfig

  $resourcePrefixes = Get-CombinedPrefixes -ModulesNode $providerConfig.modules -EnabledModuleNames $enabledModuleNames -PropertyName 'resourceTypePrefixes'
  $dataSourcePrefixes = Get-CombinedPrefixes -ModulesNode $providerConfig.modules -EnabledModuleNames $enabledModuleNames -PropertyName 'dataSourceTypePrefixes'

  if ($providerMode -eq 'all') {
    # In all-mode, export full provider schemas and let resource coverage assignment
    # route each type into curated families or misc catch-all.
    $resourcePrefixes = @()
    $dataSourcePrefixes = @()
  }

  if ($resourcePrefixes.Count -eq 0 -and $providerMode -ne 'all' -and $providerConfig.reflectAllResources -ne $true) {
    $resourcePrefixes = @('__none__')
  }

  if ($dataSourcePrefixes.Count -eq 0 -and $providerMode -ne 'all' -and $providerConfig.reflectAllDataSources -ne $true) {
    $dataSourcePrefixes = @('__none__')
  }

  $lockFilePath = Join-Path $workspacePath '.terraform.lock.hcl'
  $providerCachePath = Join-Path $workspacePath '.terraform/providers'
  $shouldInit = $ForceInit -or $Upgrade -or -not (Test-Path $lockFilePath) -or -not (Test-Path $providerCachePath)

  Write-Host "`nRefreshing provider '$providerName'" -ForegroundColor Cyan
  if ($shouldInit) {
    & $initializeScript -Path $workspacePath -Upgrade:$Upgrade
    if ($LASTEXITCODE -ne 0) {
      exit $LASTEXITCODE
    }
  }
  else {
    Write-Host "Skipping init for '$providerName' (lock and provider cache already present)."
  }

  if ($LockProviders) {
    if ($AllPlatforms) {
      & $lockScript -Path $workspacePath
      if ($LASTEXITCODE -ne 0) {
        exit $LASTEXITCODE
      }
    }
    else {
      Push-Location $workspacePath
      try {
        & $terraform providers lock "-platform=$hostPlatform"
        if ($LASTEXITCODE -ne 0) {
          Write-Error "terraform providers lock failed for provider '$providerName' with exit code $LASTEXITCODE"
          exit $LASTEXITCODE
        }
      }
      finally {
        Pop-Location
      }
    }
  }
  else {
    Write-Host "Skipping lock sync for '$providerName' (use -LockProviders to enable)."
  }

  $tempOutputDir = Join-Path ([System.IO.Path]::GetTempPath()) ("tf-pilot-catalog-" + [guid]::NewGuid().ToString('N'))
  New-Item -ItemType Directory -Path $tempOutputDir -Force | Out-Null

  & $exportScript `
    -Path $workspacePath `
    -OutputDir $tempOutputDir `
    -Providers @($providerName) `
    -ResourceTypePrefixes $resourcePrefixes `
    -DataSourceTypePrefixes $dataSourcePrefixes `
    -ModuleNames $enabledModuleNames
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }

  $existingJsonPath = Join-Path $resolvedOutputDir "$providerName-catalog.json"
  $existingSummaryPath = Join-Path $resolvedOutputDir "$providerName-summary.md"
  $newJsonPath = Join-Path $tempOutputDir "$providerName-catalog.json"
  $newSummaryPath = Join-Path $tempOutputDir "$providerName-summary.md"

  $newCatalog = Get-Content -Path $newJsonPath -Raw | ConvertFrom-Json
  $oldCatalog = $null
  if (Test-Path $existingJsonPath) {
    $oldCatalog = Get-Content -Path $existingJsonPath -Raw | ConvertFrom-Json
  }

  $status = 'new'
  $resourceDiff = [ordered]@{ added = @(); removed = @(); changed = @() }
  $dataSourceDiff = [ordered]@{ added = @(); removed = @(); changed = @() }

  if ($oldCatalog) {
    $resourceDiff = Compare-CatalogEntries -OldEntries $oldCatalog.resources -NewEntries $newCatalog.resources
    $dataSourceDiff = Compare-CatalogEntries -OldEntries $oldCatalog.dataSources -NewEntries $newCatalog.dataSources

    $oldFingerprint = Get-CatalogSemanticFingerprint -Catalog $oldCatalog
    $newFingerprint = Get-CatalogSemanticFingerprint -Catalog $newCatalog
    if ($oldFingerprint -eq $newFingerprint) {
      $status = 'unchanged'
    }
    else {
      $status = 'changed'
    }
  }

  if ($status -ne 'unchanged' -or $WriteUnchangedCatalogs) {
    if (-not (Test-Path $resolvedOutputDir)) {
      New-Item -ItemType Directory -Path $resolvedOutputDir -Force | Out-Null
    }
    Copy-Item -Path $newJsonPath -Destination $existingJsonPath -Force
    Copy-Item -Path $newSummaryPath -Destination $existingSummaryPath -Force
  }

  Remove-Item -Path $tempOutputDir -Recurse -Force

  $diffResults += [ordered]@{
    provider                = $providerName
    status                  = $status
    resourceAddedCount      = @($resourceDiff.added).Count
    resourceRemovedCount    = @($resourceDiff.removed).Count
    resourceChangedCount    = @($resourceDiff.changed).Count
    resourceAdded           = @($resourceDiff.added)
    resourceRemoved         = @($resourceDiff.removed)
    resourceChanged         = @($resourceDiff.changed)
    dataSourceAddedCount    = @($dataSourceDiff.added).Count
    dataSourceRemovedCount  = @($dataSourceDiff.removed).Count
    dataSourceChangedCount  = @($dataSourceDiff.changed).Count
    dataSourceAdded         = @($dataSourceDiff.added)
    dataSourceRemoved       = @($dataSourceDiff.removed)
    dataSourceChanged       = @($dataSourceDiff.changed)
  }

  Write-Host "Provider '$providerName' catalog status: $status" -ForegroundColor Green

  $results += [ordered]@{
    provider           = $providerName
    workspace          = $workspacePath
    modules            = $enabledModuleNames
    resourcePrefixes   = $resourcePrefixes
    dataSourcePrefixes = $dataSourcePrefixes
    lockMode           = if ($AllPlatforms) { 'all-platforms' } else { "host-only:$hostPlatform" }
    writeMode          = if ($WriteUnchangedCatalogs) { 'always' } else { 'changed-only' }
  }
}

if (-not (Test-Path $resolvedOutputDir)) {
  New-Item -ItemType Directory -Path $resolvedOutputDir -Force | Out-Null
}

$summaryPath = Join-Path $resolvedOutputDir 'refresh-summary.json'
$summaryRecords = @($results)
if ($AggregateRefreshSummary -and (Test-Path $summaryPath)) {
  $existingSummary = Get-Content -Path $summaryPath -Raw | ConvertFrom-Json
  $existingRecords = ConvertTo-ProviderSummaryList -InputObject $existingSummary
  $summaryRecords = Merge-ProviderSummaryRecords -Existing $existingRecords -Incoming $summaryRecords
}
Write-Utf8NoBom -Path $summaryPath -Content (@($summaryRecords) | ConvertTo-Json -Depth 16)

$diffSummaryPath = Join-Path $resolvedOutputDir 'refresh-diff-summary.json'
Write-Utf8NoBom -Path $diffSummaryPath -Content (@($diffResults) | ConvertTo-Json -Depth 16)

$diffMarkdownPath = Join-Path $resolvedOutputDir 'refresh-diff-summary.md'
$markdownLines = New-Object 'System.Collections.Generic.List[string]'
$markdownLines.Add('# Provider Catalog Diff Summary') | Out-Null
$markdownLines.Add('') | Out-Null
$markdownLines.Add('| Provider | Status | Resources (+/-/~) | Data Sources (+/-/~) |') | Out-Null
$markdownLines.Add('|---|---|---:|---:|') | Out-Null

foreach ($item in @($diffResults)) {
  $resourceDelta = "$($item.resourceAddedCount)/$($item.resourceRemovedCount)/$($item.resourceChangedCount)"
  $dataSourceDelta = "$($item.dataSourceAddedCount)/$($item.dataSourceRemovedCount)/$($item.dataSourceChangedCount)"
  $markdownLines.Add("| $($item.provider) | $($item.status) | $resourceDelta | $dataSourceDelta |") | Out-Null
}

foreach ($item in @($diffResults | Where-Object { $_.status -ne 'unchanged' })) {
  $markdownLines.Add('') | Out-Null
  $markdownLines.Add("## $($item.provider) changes") | Out-Null
  $markdownLines.Add('') | Out-Null

  foreach ($sectionLine in (Add-DiffSection -Title 'Resource types added' -Items @($item.resourceAdded))) { $markdownLines.Add($sectionLine) | Out-Null }
  foreach ($sectionLine in (Add-DiffSection -Title 'Resource types removed' -Items @($item.resourceRemoved))) { $markdownLines.Add($sectionLine) | Out-Null }
  foreach ($sectionLine in (Add-DiffSection -Title 'Resource types changed' -Items @($item.resourceChanged))) { $markdownLines.Add($sectionLine) | Out-Null }
  foreach ($sectionLine in (Add-DiffSection -Title 'Data source types added' -Items @($item.dataSourceAdded))) { $markdownLines.Add($sectionLine) | Out-Null }
  foreach ($sectionLine in (Add-DiffSection -Title 'Data source types removed' -Items @($item.dataSourceRemoved))) { $markdownLines.Add($sectionLine) | Out-Null }
  foreach ($sectionLine in (Add-DiffSection -Title 'Data source types changed' -Items @($item.dataSourceChanged))) { $markdownLines.Add($sectionLine) | Out-Null }
}

Write-Utf8NoBom -Path $diffMarkdownPath -Content ($markdownLines -join "`n")

Write-Host "`nProvider catalog refresh complete." -ForegroundColor Green
Write-Host "Summary written to $summaryPath"
Write-Host "Diff summary written to $diffSummaryPath"
Write-Host "Diff markdown written to $diffMarkdownPath"

$syncGeneratedModulesScript = Join-Path $scriptRoot 'Sync-ProviderGeneratedModules.ps1'
if ($SkipGeneratedModuleSync) {
  Write-Host 'Skipping generated module sync (-SkipGeneratedModuleSync).' -ForegroundColor Yellow
}
elseif (Test-Path $syncGeneratedModulesScript) {
  Write-Host "Regenerating managed provider modules from refreshed settings..." -ForegroundColor Cyan
  & $syncGeneratedModulesScript -IncludeDisabledModules
  if ($LASTEXITCODE -ne 0) {
    Write-Warning "Managed module generation reported exit code $LASTEXITCODE"
  }
}

$syncMcpScript = Join-Path $scriptRoot 'Sync-McpServerEnablement.ps1'
if ($SkipMcpSync) {
  Write-Host 'Skipping MCP enablement sync (-SkipMcpSync).' -ForegroundColor Yellow
}
elseif (Test-Path $syncMcpScript) {
  Write-Host "Syncing MCP server enablement from active provider profile..." -ForegroundColor Cyan
  & $syncMcpScript
  if ($LASTEXITCODE -ne 0) {
    Write-Warning "MCP server enablement sync reported exit code $LASTEXITCODE"
  }
}
