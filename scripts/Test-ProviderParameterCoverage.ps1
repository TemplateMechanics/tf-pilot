<#
.SYNOPSIS
Validate reflected parameter coverage for generated provider resource/data-source modules.

.DESCRIPTION
Compares generated module main.tf files under modules/providers/<provider>/...
against exported provider catalogs in docs/providers/generated/<provider>-catalog.json.

Checks performed per resource/data-source type:
- Type module exists (main.tf present)
- Required/optional top-level attributes are present as arguments in main.tf
- Top-level nested blocks from catalog are present in main.tf (direct or dynamic)

This script is coverage-aware for generated contracts and can run in advisory
mode (default) or enforcement mode (-FailOnGaps).

.PARAMETER SettingsFile
Path to catalog settings JSON.

.PARAMETER CatalogDir
Directory containing <provider>-catalog.json files.

.PARAMETER ModulesRoot
Root directory for generated provider modules.

.PARAMETER Providers
Optional list of provider names to validate.

.PARAMETER IncludeDisabledProviders
When set, includes disabled providers from settings.

.PARAMETER FailOnGaps
Exit with code 1 when any coverage gaps are found.

.PARAMETER SummaryJsonPath
Optional path for JSON summary output.

.PARAMETER SummaryMarkdownPath
Optional path for markdown summary output.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$SettingsFile = 'examples/providers/schema-catalog/catalog.settings.json',

  [Parameter()]
  [string]$CatalogDir = 'docs/providers/generated',

  [Parameter()]
  [string]$ModulesRoot = 'modules/providers',

  [Parameter()]
  [string[]]$Providers,

  [Parameter()]
  [switch]$IncludeDisabledProviders,

  [Parameter()]
  [switch]$FailOnGaps,

  [Parameter()]
  [string]$SummaryJsonPath = 'docs/providers/generated/provider-parameter-coverage-summary.json',

  [Parameter()]
  [string]$SummaryMarkdownPath = 'docs/providers/generated/provider-parameter-coverage-summary.md'
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Resolve-RepoPath {
  param([Parameter(Mandatory)][string]$Path)

  $repoRoot = (Resolve-Path -Path (Join-Path $PSScriptRoot '..')).Path
  if ([System.IO.Path]::IsPathRooted($Path)) {
    return [System.IO.Path]::GetFullPath($Path)
  }

  return [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
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
    [Parameter(Mandatory)][string]$Content,
    [Parameter()][bool]$CreateDirectory = $true
  )

  $directory = Split-Path -Parent $Path
  if ($CreateDirectory -and -not (Test-Path $directory)) {
    New-Item -ItemType Directory -Path $directory -Force | Out-Null
  }

  $normalized = ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  $encoding = New-Object System.Text.UTF8Encoding($false)
  [System.IO.File]::WriteAllText($Path, $normalized, $encoding)
}

function Get-MainFileCoverage {
  param(
    [Parameter(Mandatory)][string]$MainFilePath
  )

  $args = @{}
  $blocks = @{}

  if (-not (Test-Path $MainFilePath)) {
    return [pscustomobject]@{
      arguments = @()
      blocks = @()
    }
  }

  $lines = Get-Content -Path $MainFilePath
  foreach ($line in $lines) {
    if ($line -match '^\s{2}([A-Za-z0-9_]+)\s*=') {
      $args[$matches[1]] = $true
      continue
    }

    if ($line -match '^\s{2}dynamic\s+"([A-Za-z0-9_]+)"\s*\{') {
      $blocks[$matches[1]] = $true
      continue
    }

    if ($line -match '^\s{2}([A-Za-z0-9_]+)\s*\{') {
      $blocks[$matches[1]] = $true
      continue
    }
  }

  return [pscustomobject]@{
    arguments = @($args.Keys | Sort-Object)
    blocks = @($blocks.Keys | Sort-Object)
  }
}

function Get-ProviderTypePathIndex {
  param(
    [Parameter(Mandatory)][string]$ProviderRoot
  )

  $resources = @{}
  $dataSources = @{}

  if (-not (Test-Path $ProviderRoot)) {
    return [pscustomobject]@{
      resources = $resources
      dataSources = $dataSources
    }
  }

  $mainFiles = Get-ChildItem -Path $ProviderRoot -Recurse -File -Filter 'main.tf' -ErrorAction SilentlyContinue
  foreach ($file in $mainFiles) {
    $full = $file.FullName
    if ($full -match '[\\/]resources[\\/]([^\\/]+)[\\/]main\.tf$') {
      $typeName = [string]$matches[1]
      if (-not $resources.ContainsKey($typeName)) {
        $resources[$typeName] = $full
      }
      continue
    }

    if ($full -match '[\\/]data-sources[\\/]([^\\/]+)[\\/]main\.tf$') {
      $typeName = [string]$matches[1]
      if (-not $dataSources.ContainsKey($typeName)) {
        $dataSources[$typeName] = $full
      }
    }
  }

  return [pscustomobject]@{
    resources = $resources
    dataSources = $dataSources
  }
}

$settingsPath = Resolve-RepoPath -Path $SettingsFile
$catalogDirPath = Resolve-RepoPath -Path $CatalogDir
$modulesRootPath = Resolve-RepoPath -Path $ModulesRoot
$summaryJsonPath = Resolve-RepoPath -Path $SummaryJsonPath
$summaryMarkdownPath = Resolve-RepoPath -Path $SummaryMarkdownPath
$repoRoot = (Resolve-Path -Path (Join-Path $PSScriptRoot '..')).Path
$summaryJsonUnderRepo = $summaryJsonPath.StartsWith($repoRoot, [System.StringComparison]::OrdinalIgnoreCase)
$summaryMarkdownUnderRepo = $summaryMarkdownPath.StartsWith($repoRoot, [System.StringComparison]::OrdinalIgnoreCase)

if (-not (Test-Path $settingsPath)) {
  Write-Error "Settings file not found: $settingsPath"
  exit 1
}

$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
$providerNames = Get-JsonObjectPropertyNames -InputObject $settings.providers
if ($Providers -and $Providers.Count -gt 0) {
  $providerSet = @{}
  foreach ($provider in $Providers) {
    $providerSet[[string]$provider] = $true
  }
  $providerNames = @($providerNames | Where-Object { $providerSet.ContainsKey([string]$_) })
}

$results = @()
$totalGaps = 0

foreach ($providerName in $providerNames) {
  $providerConfig = $settings.providers.$providerName
  if (-not $IncludeDisabledProviders -and $providerConfig.enabled -ne $true) {
    continue
  }

  $catalogPath = Join-Path $catalogDirPath "$providerName-catalog.json"
  if (-not (Test-Path $catalogPath)) {
    Write-Warning "Catalog not found for provider '$providerName': $catalogPath"
    continue
  }

  $providerRoot = Join-Path $modulesRootPath $providerName
  $typeIndex = Get-ProviderTypePathIndex -ProviderRoot $providerRoot

  $catalog = Get-Content -Path $catalogPath -Raw | ConvertFrom-Json

  $resourceTypeChecks = @()
  foreach ($entry in @($catalog.resources)) {
    $typeName = [string]$entry.type
    $requiredAttrs = @($entry.options.requiredAttributes | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })
    $optionalAttrs = @($entry.options.optionalAttributes | Where-Object { -not [string]::IsNullOrWhiteSpace($_) -and $_ -ne 'id' })
    $nestedBlocks = @($entry.options.nestedBlocks | ForEach-Object { [string]$_.name } | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })

    $mainPath = $null
    if ($typeIndex.resources.ContainsKey($typeName)) {
      $mainPath = [string]$typeIndex.resources[$typeName]
    }

    if ([string]::IsNullOrWhiteSpace($mainPath)) {
      $resourceTypeChecks += [pscustomobject]@{
        type = $typeName
        missingType = $true
        missingArguments = @($requiredAttrs + $optionalAttrs | Sort-Object -Unique)
        missingBlocks = @($nestedBlocks | Sort-Object -Unique)
      }
      continue
    }

    $coverage = Get-MainFileCoverage -MainFilePath $mainPath
    $missingRequired = @($requiredAttrs | Where-Object { $_ -notin $coverage.arguments })
    $missingOptional = @($optionalAttrs | Where-Object { $_ -notin $coverage.arguments })
    $missingBlocks = @($nestedBlocks | Where-Object { $_ -notin $coverage.blocks })

    $resourceTypeChecks += [pscustomobject]@{
      type = $typeName
      missingType = $false
      missingArguments = @($missingRequired + $missingOptional | Sort-Object -Unique)
      missingBlocks = @($missingBlocks | Sort-Object -Unique)
    }
  }

  $dataTypeChecks = @()
  foreach ($entry in @($catalog.dataSources)) {
    $typeName = [string]$entry.type
    $requiredAttrs = @($entry.options.requiredAttributes | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })
    $optionalAttrs = @($entry.options.optionalAttributes | Where-Object { -not [string]::IsNullOrWhiteSpace($_) -and $_ -ne 'id' })
    $nestedBlocks = @($entry.options.nestedBlocks | ForEach-Object { [string]$_.name } | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })

    $mainPath = $null
    if ($typeIndex.dataSources.ContainsKey($typeName)) {
      $mainPath = [string]$typeIndex.dataSources[$typeName]
    }

    if ([string]::IsNullOrWhiteSpace($mainPath)) {
      $dataTypeChecks += [pscustomobject]@{
        type = $typeName
        missingType = $true
        missingArguments = @($requiredAttrs + $optionalAttrs | Sort-Object -Unique)
        missingBlocks = @($nestedBlocks | Sort-Object -Unique)
      }
      continue
    }

    $coverage = Get-MainFileCoverage -MainFilePath $mainPath
    $missingRequired = @($requiredAttrs | Where-Object { $_ -notin $coverage.arguments })
    $missingOptional = @($optionalAttrs | Where-Object { $_ -notin $coverage.arguments })
    $missingBlocks = @($nestedBlocks | Where-Object { $_ -notin $coverage.blocks })

    $dataTypeChecks += [pscustomobject]@{
      type = $typeName
      missingType = $false
      missingArguments = @($missingRequired + $missingOptional | Sort-Object -Unique)
      missingBlocks = @($missingBlocks | Sort-Object -Unique)
    }
  }

  $resourceWithGaps = @($resourceTypeChecks | Where-Object { $_.missingType -or $_.missingArguments.Count -gt 0 -or $_.missingBlocks.Count -gt 0 })
  $dataWithGaps = @($dataTypeChecks | Where-Object { $_.missingType -or $_.missingArguments.Count -gt 0 -or $_.missingBlocks.Count -gt 0 })

  $providerGapCount = $resourceWithGaps.Count + $dataWithGaps.Count
  $totalGaps += $providerGapCount

  $results += [pscustomobject]@{
    provider = $providerName
    resourceTypes = @($resourceTypeChecks).Count
    dataSourceTypes = @($dataTypeChecks).Count
    resourceTypesWithGaps = $resourceWithGaps.Count
    dataSourceTypesWithGaps = $dataWithGaps.Count
    totalTypesWithGaps = $providerGapCount
    resources = $resourceWithGaps
    dataSources = $dataWithGaps
  }
}

Write-Host "`nProvider Parameter Coverage Summary" -ForegroundColor Cyan
$table = @(
  $results | ForEach-Object {
    [pscustomobject]@{
      Provider = $_.provider
      ResourceTypes = $_.resourceTypes
      DataSourceTypes = $_.dataSourceTypes
      ResourceGaps = $_.resourceTypesWithGaps
      DataSourceGaps = $_.dataSourceTypesWithGaps
      TotalGaps = $_.totalTypesWithGaps
    }
  }
)
if ($table.Count -gt 0) {
  $table | Sort-Object Provider | Format-Table -AutoSize
}
else {
  Write-Host 'No providers selected for parameter coverage validation.' -ForegroundColor Yellow
}

Write-Utf8NoBom -Path $summaryJsonPath -Content ($results | ConvertTo-Json -Depth 8) -CreateDirectory:$summaryJsonUnderRepo

$md = @()
$md += '# Provider Parameter Coverage Summary'
$md += ''
$md += '| Provider | Resource Types | Data Source Types | Resource Gaps | Data Source Gaps | Total Gaps |'
$md += '|---|---:|---:|---:|---:|---:|'
foreach ($row in ($table | Sort-Object Provider)) {
  $md += "| $($row.Provider) | $($row.ResourceTypes) | $($row.DataSourceTypes) | $($row.ResourceGaps) | $($row.DataSourceGaps) | $($row.TotalGaps) |"
}
$md += ''
$md += 'A type is considered to have a gap if any expected top-level attributes or top-level nested blocks are missing from generated main.tf.'
Write-Utf8NoBom -Path $summaryMarkdownPath -Content ($md -join "`n") -CreateDirectory:$summaryMarkdownUnderRepo

if ($totalGaps -gt 0) {
  Write-Warning "Detected parameter coverage gaps across $totalGaps types."
  if ($FailOnGaps) {
    exit 1
  }
}

Write-Host "Parameter coverage validation completed." -ForegroundColor Green
exit 0
