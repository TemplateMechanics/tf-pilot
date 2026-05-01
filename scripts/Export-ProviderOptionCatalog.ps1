<#
.SYNOPSIS
Export provider resource option catalogs from Terraform provider schema.

.DESCRIPTION
Uses `terraform providers schema -json` to reflect available provider resources,
data sources, and top-level attributes/blocks. This keeps module buildout docs
aligned with live provider capabilities instead of hand-maintained lists.

.PARAMETER Path
Terraform working directory that contains initialized providers.

.PARAMETER OutputDir
Directory to write generated provider catalogs.

.PARAMETER Providers
Short provider names to export (for example: aws, azurerm, google).
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$OutputDir = "docs/providers/generated",

  [Parameter()]
  [string[]]$Providers = @('aws', 'azurerm', 'google', 'kubernetes', 'helm'),

  [Parameter()]
  [string[]]$ResourceTypePrefixes = @(),

  [Parameter()]
  [string[]]$DataSourceTypePrefixes = @(),

  [Parameter()]
  [string[]]$ModuleNames = @()
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

function Get-ProviderSchemaKey {
  param(
    [Parameter(Mandatory)]
    [pscustomobject]$Schema,

    [Parameter(Mandatory)]
    [string]$ProviderName
  )

  $target = "/$ProviderName"
  foreach ($key in $Schema.PSObject.Properties.Name) {
    if ($key.EndsWith($target)) {
      return $key
    }
  }

  return $null
}

function Get-SortedPropertyNames {
  param(
    [Parameter()]
    [psobject]$InputObject
  )

  if (-not $InputObject) {
    return @()
  }

  return @($InputObject.PSObject.Properties.Name | Sort-Object)
}

function Test-TypeIncluded {
  param(
    [Parameter(Mandatory)]
    [string]$TypeName,

    [Parameter()]
    [string[]]$Prefixes = @()
  )

  if (-not $Prefixes -or $Prefixes.Count -eq 0) {
    return $true
  }

  foreach ($prefix in $Prefixes) {
    if ([string]::IsNullOrWhiteSpace($prefix)) {
      continue
    }

    if ($TypeName.StartsWith($prefix, [System.StringComparison]::OrdinalIgnoreCase)) {
      return $true
    }
  }

  return $false
}

function Get-TopLevelBlockSummary {
  param(
    [Parameter()]
    [psobject]$Block
  )

  if (-not $Block) {
    return [ordered]@{
      requiredAttributes = @()
      optionalAttributes = @()
      computedAttributes = @()
      nestedBlocks       = @()
    }
  }

  $requiredAttributes = @()
  $optionalAttributes = @()
  $computedAttributes = @()

  foreach ($attributeName in (Get-SortedPropertyNames -InputObject $Block.attributes)) {
    $attribute = $Block.attributes.$attributeName
    if ($attribute.required) {
      $requiredAttributes += $attributeName
      continue
    }

    if ($attribute.optional) {
      $optionalAttributes += $attributeName
      continue
    }

    if ($attribute.computed) {
      $computedAttributes += $attributeName
      continue
    }
  }

  $nestedBlocks = @()
  foreach ($blockTypeName in (Get-SortedPropertyNames -InputObject $Block.block_types)) {
    $blockType = $Block.block_types.$blockTypeName
    $nestedBlocks += [ordered]@{
      name    = $blockTypeName
      nesting = $blockType.nesting_mode
      min     = $blockType.min_items
      max     = $blockType.max_items
    }
  }

  return [ordered]@{
    requiredAttributes = $requiredAttributes
    optionalAttributes = $optionalAttributes
    computedAttributes = $computedAttributes
    nestedBlocks       = $nestedBlocks
  }
}

$terraform = Get-RequiredCommand -Name 'terraform'
$resolvedPath = (Resolve-Path -Path $Path).Path
$resolvedOutputDir = if ([System.IO.Path]::IsPathRooted($OutputDir)) {
  [System.IO.Path]::GetFullPath($OutputDir)
}
else {
  [System.IO.Path]::GetFullPath((Join-Path $resolvedPath $OutputDir))
}

if (-not (Test-Path -Path $resolvedOutputDir)) {
  New-Item -ItemType Directory -Path $resolvedOutputDir -Force | Out-Null
}

Push-Location $resolvedPath
try {
  Write-Host "`nExport Provider Option Catalog" -ForegroundColor Cyan
  $schemaJson = & $terraform providers schema -json
  if ($LASTEXITCODE -ne 0) {
    Write-Error "terraform providers schema -json failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  $schemaRoot = $schemaJson | ConvertFrom-Json
  $providersSchema = $schemaRoot.provider_schemas

  foreach ($providerName in $Providers) {
    $schemaKey = Get-ProviderSchemaKey -Schema $providersSchema -ProviderName $providerName
    if (-not $schemaKey) {
      Write-Warning "Provider '$providerName' was not found in schema output. Ensure it is required and initialized in this workspace."
      continue
    }

    $providerSchema = $providersSchema.$schemaKey
    $resourceEntries = @()
    foreach ($resourceType in (Get-SortedPropertyNames -InputObject $providerSchema.resource_schemas)) {
      if (-not (Test-TypeIncluded -TypeName $resourceType -Prefixes $ResourceTypePrefixes)) {
        continue
      }

      $resourceEntries += [ordered]@{
        type    = $resourceType
        options = Get-TopLevelBlockSummary -Block $providerSchema.resource_schemas.$resourceType.block
      }
    }

    $dataSourceEntries = @()
    foreach ($dataSourceType in (Get-SortedPropertyNames -InputObject $providerSchema.data_source_schemas)) {
      if (-not (Test-TypeIncluded -TypeName $dataSourceType -Prefixes $DataSourceTypePrefixes)) {
        continue
      }

      $dataSourceEntries += [ordered]@{
        type    = $dataSourceType
        options = Get-TopLevelBlockSummary -Block $providerSchema.data_source_schemas.$dataSourceType.block
      }
    }

    $catalog = [ordered]@{
      generatedAt       = (Get-Date).ToUniversalTime().ToString('o')
      generatedFromPath = $resolvedPath
      provider          = $providerName
      providerSchemaKey = $schemaKey
      modules           = $ModuleNames
      resourcePrefixes  = $ResourceTypePrefixes
      dataSourcePrefixes = $DataSourceTypePrefixes
      resourceCount     = $resourceEntries.Count
      dataSourceCount   = $dataSourceEntries.Count
      resources         = $resourceEntries
      dataSources       = $dataSourceEntries
    }

    $jsonPath = Join-Path $resolvedOutputDir "$providerName-catalog.json"
    $catalog | ConvertTo-Json -Depth 32 | Out-File -FilePath $jsonPath -Encoding utf8

    $mdPath = Join-Path $resolvedOutputDir "$providerName-summary.md"
    $summary = @(
      "# $providerName Provider Catalog Summary",
      "",
      "Generated: $($catalog.generatedAt)",
      "",
      "- Provider schema key: $schemaKey",
      "- Modules reflected: $(@($ModuleNames) -join ', ')",
      "- Resource type prefixes: $(@($ResourceTypePrefixes) -join ', ')",
      "- Data source prefixes: $(@($DataSourceTypePrefixes) -join ', ')",
      "- Resource schemas: $($catalog.resourceCount)",
      "- Data source schemas: $($catalog.dataSourceCount)",
      "",
      "Top-level option metadata is available in $providerName-catalog.json."
    )
    $summary | Out-File -FilePath $mdPath -Encoding utf8

    Write-Host "Generated catalog for '$providerName' -> $jsonPath" -ForegroundColor Green
  }
}
finally {
  Pop-Location
}
