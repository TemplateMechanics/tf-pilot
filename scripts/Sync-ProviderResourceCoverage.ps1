<#
.SYNOPSIS
Generate schema-driven resource/data-source module stubs from provider catalogs.

.DESCRIPTION
Reads docs/providers/generated/*-catalog.json plus module prefix settings and creates
module stubs under modules/providers/<provider>/<module>/{resources,data-sources}/...
for all matching resource/data-source types.
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

  [switch]$IncludeDisabledModules
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

# Locate terraform binary (optional; skip fmt if not found)
$terraformBin = Get-Command 'terraform' -ErrorAction SilentlyContinue | Select-Object -ExpandProperty Source -ErrorAction SilentlyContinue

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
    [Parameter(Mandatory)][string]$Content
  )

  $directory = Split-Path -Parent $Path
  if (-not (Test-Path $directory)) {
    New-Item -ItemType Directory -Path $directory -Force | Out-Null
  }

  $encoding = New-Object System.Text.UTF8Encoding($false)
  [System.IO.File]::WriteAllText($Path, ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n", $encoding)
}

function Get-GeneratedHeader {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)][string]$FileName
  )

  return @"
# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: $ProviderName
# Module: $ModuleName
# File: $FileName
# SPDX-License-Identifier: MIT
"@
}

function Get-ProviderSourceVersion {
  param([Parameter(Mandatory)][string]$ProviderName)

  $map = @{
    aws = @{ source = 'hashicorp/aws'; version = '~> 5.100' }
    azurerm = @{ source = 'hashicorp/azurerm'; version = '~> 4.0' }
    google = @{ source = 'hashicorp/google'; version = '~> 6.0' }
    kubernetes = @{ source = 'hashicorp/kubernetes'; version = '~> 2.0' }
    helm = @{ source = 'hashicorp/helm'; version = '~> 3.0' }
    github = @{ source = 'integrations/github'; version = '~> 6.0' }
    azuredevops = @{ source = 'microsoft/azuredevops'; version = '~> 1.0' }
    gitlab = @{ source = 'gitlabhq/gitlab'; version = '~> 17.0' }
  }

  if ($map.ContainsKey($ProviderName)) {
    return $map[$ProviderName]
  }

  return @{ source = "hashicorp/$ProviderName"; version = '>= 0.0.0' }
}

function Get-ProviderMode {
  param([Parameter(Mandatory)]$ProviderConfig)

  if ($null -ne $ProviderConfig.PSObject.Properties['mode']) {
    $mode = [string]$ProviderConfig.mode
    if ($mode -eq 'all') {
      return 'all'
    }
  }

  return 'prefix'
}

function New-CatchAllModuleConfig {
  return [pscustomobject]@{
    enabled                = $true
    resourceTypePrefixes   = @('*')
    dataSourceTypePrefixes = @('*')
  }
}

function Get-EffectiveProviderModules {
  param([Parameter(Mandatory)]$ProviderConfig)

  $modules = [ordered]@{}
  foreach ($moduleName in (Get-JsonObjectPropertyNames -InputObject $ProviderConfig.modules)) {
    $modules[$moduleName] = $ProviderConfig.modules.$moduleName
  }

  if ((Get-ProviderMode -ProviderConfig $ProviderConfig) -eq 'all' -and -not $modules.Contains('misc')) {
    $modules['misc'] = New-CatchAllModuleConfig
  }

  return $modules
}

function Matches-Prefix {
  param(
    [Parameter(Mandatory)][string]$TypeName,
    [Parameter()][string[]]$Prefixes
  )

  if (-not $Prefixes -or $Prefixes.Count -eq 0) {
    return $false
  }

  foreach ($prefix in $Prefixes) {
    if ([string]::IsNullOrWhiteSpace($prefix)) {
      continue
    }
    if ($prefix -eq '*') {
      return $true
    }
    if ($TypeName.StartsWith($prefix, [System.StringComparison]::OrdinalIgnoreCase)) {
      return $true
    }
    if ($prefix.EndsWith('_') -and $TypeName.Equals($prefix.TrimEnd('_'), [System.StringComparison]::OrdinalIgnoreCase)) {
      return $true
    }
  }

  return $false
}

function Resolve-ModuleNameForType {
  param(
    [Parameter(Mandatory)][string]$TypeName,
    [Parameter(Mandatory)]$Modules,
    [Parameter(Mandatory)][ValidateSet('resource', 'data')][string]$Kind,
    [Parameter()][switch]$IncludeDisabledModules
  )

  $moduleNames = @(Get-JsonObjectPropertyNames -InputObject $Modules)

  # Always prefer specific family prefixes over wildcard catch-alls.
  foreach ($moduleName in $moduleNames) {
    $moduleConfig = $Modules[$moduleName]
    if (-not $IncludeDisabledModules -and $moduleConfig.enabled -ne $true) {
      continue
    }
    $prefixes = if ($Kind -eq 'resource') { @($moduleConfig.resourceTypePrefixes) } else { @($moduleConfig.dataSourceTypePrefixes) }
    if ($prefixes -contains '*') {
      continue
    }
    if (Matches-Prefix -TypeName $TypeName -Prefixes $prefixes) {
      return $moduleName
    }
  }

  foreach ($moduleName in $moduleNames) {
    $moduleConfig = $Modules[$moduleName]
    if (-not $IncludeDisabledModules -and $moduleConfig.enabled -ne $true) {
      continue
    }
    $prefixes = if ($Kind -eq 'resource') { @($moduleConfig.resourceTypePrefixes) } else { @($moduleConfig.dataSourceTypePrefixes) }
    if (-not ($prefixes -contains '*')) {
      continue
    }
    if (Matches-Prefix -TypeName $TypeName -Prefixes $prefixes) {
      return $moduleName
    }
  }

  return $null
}

function Get-RequiredAttributes {
  param($CatalogEntry)

  $required = @()
  if (-not $CatalogEntry) {
    return @()
  }

  if ($CatalogEntry.options -and $CatalogEntry.options.requiredAttributes) {
    $required += @($CatalogEntry.options.requiredAttributes)
  }
  elseif ($CatalogEntry.required) {
    $required += @($CatalogEntry.required)
  }
  return ($required | Sort-Object -Unique)
}

function Get-OptionalAttributes {
  param($CatalogEntry)

  $optional = @()
  if (-not $CatalogEntry) {
    return @()
  }

  if ($CatalogEntry.options -and $CatalogEntry.options.optionalAttributes) {
    $optional += @($CatalogEntry.options.optionalAttributes)
  }
  elseif ($CatalogEntry.optional) {
    $optional += @($CatalogEntry.optional)
  }

  return @(
    $optional |
      Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
      Where-Object { $_ -ne 'id' } |
      Sort-Object -Unique
  )
}

function Get-NestedBlockNames {
  param($CatalogEntry)

  if (-not $CatalogEntry) {
    return @()
  }

  if ($CatalogEntry.options -and $CatalogEntry.options.nestedBlocks) {
    return @(
      $CatalogEntry.options.nestedBlocks |
        ForEach-Object { $_.name } |
        Where-Object { -not [string]::IsNullOrWhiteSpace($_) } |
        Sort-Object -Unique
    )
  }

  return @()
}

function Convert-AttributeToVarName {
  param([Parameter(Mandatory)][string]$AttributeName)
  $name = ($AttributeName -replace '[^A-Za-z0-9_]', '_')
  if ($name -match '^[0-9]') {
    return "attr_$name"
  }
  return $name
}

function New-VariablesTf {
  param(
    [Parameter(Mandatory)][string]$TypeName,
    [Parameter()][string[]]$RequiredAttributes,
    [Parameter()][string[]]$OptionalAttributes,
    [Parameter()][string[]]$NestedBlockNames,
    [Parameter()][switch]$IncludeEnabled = $true
  )

  $lines = @()
  if ($IncludeEnabled) {
    $lines += @(
      'variable "enabled" {',
      '  description = "When false, this module creates no resources."',
      '  type        = bool',
      '  default     = true',
      '}',
      ''
    )
  }

  foreach ($attr in @($RequiredAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $lines += @(
      "variable `"$varName`" {",
      "  description = `"Required attribute '$attr' for type '$TypeName'.`"",
      '  type        = any',
      '}',
      ''
    )
  }

  foreach ($attr in @($OptionalAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $lines += @(
      "variable `"$varName`" {",
      "  description = `"Optional attribute '$attr' for type '$TypeName'.`"",
      '  type        = any',
      '  default     = null',
      '}',
      ''
    )
  }

  if ($lines.Count -eq 0) {
    return "# No variables required by schema reflection.`n"
  }

  return ($lines -join "`n").TrimEnd() + "`n"
}

function New-VersionsTf {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ProviderSource,
    [Parameter(Mandatory)][string]$ProviderVersion
  )

  return @"
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    $ProviderName = {
      source  = "$ProviderSource"
      version = "$ProviderVersion"
    }
  }
}
"@
}

function New-ResourceMainTf {
  param(
    [Parameter(Mandatory)][string]$ResourceType,
    [Parameter()][string[]]$RequiredAttributes,
    [Parameter()][string[]]$OptionalAttributes,
    [Parameter()][string[]]$NestedBlockNames
  )

  $attributeLines = @()
  foreach ($attr in @($RequiredAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $attributeLines += "  $attr = var.$varName"
  }

  foreach ($attr in @($OptionalAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $attributeLines += "  $attr = var.$varName"
  }

  $body = if ($attributeLines.Count -gt 0) { ($attributeLines -join "`n") + "`n" } else { '' }

  return @"
resource "$ResourceType" "this" {
  count = var.enabled ? 1 : 0
$body}
"@
}

function New-ResourceOutputsTf {
  param([Parameter(Mandatory)][string]$ResourceType)

  return @"
output "id" {
  description = "ID of the managed $ResourceType resource."
  value       = try($ResourceType.this[0].id, null)
}
"@
}

function New-DataMainTf {
  param(
    [Parameter(Mandatory)][string]$DataType,
    [Parameter()][string[]]$RequiredAttributes,
    [Parameter()][string[]]$OptionalAttributes,
    [Parameter()][string[]]$NestedBlockNames
  )

  $attributeLines = @()
  foreach ($attr in @($RequiredAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $attributeLines += "  $attr = var.$varName"
  }

  foreach ($attr in @($OptionalAttributes)) {
    $varName = Convert-AttributeToVarName -AttributeName $attr
    $attributeLines += "  $attr = var.$varName"
  }

  $body = if ($attributeLines.Count -gt 0) { ($attributeLines -join "`n") + "`n" } else { '' }

  return @"
data "$DataType" "this" {
  count = var.enabled ? 1 : 0
$body}
"@
}

function New-DataOutputsTf {
  param([Parameter(Mandatory)][string]$DataType)

  return @"
output "result" {
  description = "Resolved attributes for data source $DataType."
  value       = try(data.$DataType.this[0], null)
}
"@
}

$settingsPath = Resolve-RepoPath -Path $SettingsFile
$catalogPathRoot = Resolve-RepoPath -Path $CatalogDir
$modulesPathRoot = Resolve-RepoPath -Path $ModulesRoot

if (-not (Test-Path $settingsPath)) {
  Write-Error "Settings file not found: $settingsPath"
  exit 1
}

$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
if (-not $settings.providers) {
  Write-Error 'Settings file does not contain providers.'
  exit 1
}

$targetProviders = if ($Providers -and $Providers.Count -gt 0) { @($Providers) } else { @(Get-JsonObjectPropertyNames -InputObject $settings.providers) }

$summary = @()
foreach ($providerName in $targetProviders) {
  $providerCfg = $settings.providers.$providerName
  if (-not $providerCfg) {
    Write-Warning "Provider '$providerName' is not configured. Skipping."
    continue
  }

  $providerMode = Get-ProviderMode -ProviderConfig $providerCfg
  $effectiveModules = Get-EffectiveProviderModules -ProviderConfig $providerCfg

  if (-not $IncludeDisabledModules -and $providerCfg.enabled -ne $true) {
    Write-Host "Skipping disabled provider '$providerName'."
    continue
  }

  $catalogFile = Join-Path $catalogPathRoot "$providerName-catalog.json"
  if (-not (Test-Path $catalogFile)) {
    Write-Warning "Catalog missing for '$providerName': $catalogFile"
    continue
  }

  $catalog = Get-Content -Path $catalogFile -Raw | ConvertFrom-Json
  $providerMeta = Get-ProviderSourceVersion -ProviderName $providerName

  $providerResourceCount = 0
  $providerDataCount = 0

  if ($providerMode -eq 'prefix') {
    foreach ($moduleName in (Get-JsonObjectPropertyNames -InputObject $effectiveModules)) {
      $moduleCfg = $effectiveModules[$moduleName]

      if (-not $IncludeDisabledModules -and $moduleCfg.enabled -ne $true) {
        continue
      }

      $resourcePrefixes = @($moduleCfg.resourceTypePrefixes)
      $dataPrefixes = @($moduleCfg.dataSourceTypePrefixes)

      $moduleRoot = Join-Path (Join-Path $modulesPathRoot $providerName) $moduleName
      $resourceRoot = Join-Path $moduleRoot 'resources'
      $dataRoot = Join-Path $moduleRoot 'data-sources'

      if (-not (Test-Path $resourceRoot)) {
        New-Item -ItemType Directory -Path $resourceRoot -Force | Out-Null
      }
      if (-not (Test-Path $dataRoot)) {
        New-Item -ItemType Directory -Path $dataRoot -Force | Out-Null
      }

      foreach ($entry in @($catalog.resources)) {
        $typeName = [string]$entry.type
        if (-not (Matches-Prefix -TypeName $typeName -Prefixes $resourcePrefixes)) {
          continue
        }

        $targetDir = Join-Path $resourceRoot $typeName
        New-Item -ItemType Directory -Path $targetDir -Force | Out-Null

        $requiredAttrs = Get-RequiredAttributes -CatalogEntry $entry
        $optionalAttrs = Get-OptionalAttributes -CatalogEntry $entry
        $nestedBlocks = Get-NestedBlockNames -CatalogEntry $entry

        Write-Utf8NoBom -Path (Join-Path $targetDir 'versions.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'versions.tf') + "`n" + (New-VersionsTf -ProviderName $providerName -ProviderSource $providerMeta.source -ProviderVersion $providerMeta.version))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'variables.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'variables.tf') + "`n" + (New-VariablesTf -TypeName $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'main.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'main.tf') + "`n" + (New-ResourceMainTf -ResourceType $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'outputs.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'outputs.tf') + "`n" + (New-ResourceOutputsTf -ResourceType $typeName))

        $providerResourceCount++
      }

      foreach ($entry in @($catalog.dataSources)) {
        $typeName = [string]$entry.type
        if (-not (Matches-Prefix -TypeName $typeName -Prefixes $dataPrefixes)) {
          continue
        }

        $targetDir = Join-Path $dataRoot $typeName
        New-Item -ItemType Directory -Path $targetDir -Force | Out-Null

        $requiredAttrs = Get-RequiredAttributes -CatalogEntry $entry
        $optionalAttrs = Get-OptionalAttributes -CatalogEntry $entry
        $nestedBlocks = Get-NestedBlockNames -CatalogEntry $entry

        Write-Utf8NoBom -Path (Join-Path $targetDir 'versions.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'versions.tf') + "`n" + (New-VersionsTf -ProviderName $providerName -ProviderSource $providerMeta.source -ProviderVersion $providerMeta.version))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'variables.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'variables.tf') + "`n" + (New-VariablesTf -TypeName $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'main.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'main.tf') + "`n" + (New-DataMainTf -DataType $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
        Write-Utf8NoBom -Path (Join-Path $targetDir 'outputs.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'outputs.tf') + "`n" + (New-DataOutputsTf -DataType $typeName))

        $providerDataCount++
      }
    }
  }
  else {
    foreach ($entry in @($catalog.resources)) {
      $typeName = [string]$entry.type
      $moduleName = Resolve-ModuleNameForType -TypeName $typeName -Modules $effectiveModules -Kind resource -IncludeDisabledModules:$IncludeDisabledModules
      if ([string]::IsNullOrWhiteSpace($moduleName)) {
        throw "Provider '$providerName' is configured for mode 'all', but resource type '$typeName' could not be mapped to any enabled module family. Update the settings to include a matching family or add an enabled catch-all family (for example, 'misc' with prefix '*')."
      }

      $targetDir = Join-Path (Join-Path (Join-Path (Join-Path $modulesPathRoot $providerName) $moduleName) 'resources') $typeName
      New-Item -ItemType Directory -Path $targetDir -Force | Out-Null

      $requiredAttrs = Get-RequiredAttributes -CatalogEntry $entry
      $optionalAttrs = Get-OptionalAttributes -CatalogEntry $entry
      $nestedBlocks = Get-NestedBlockNames -CatalogEntry $entry

      Write-Utf8NoBom -Path (Join-Path $targetDir 'versions.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'versions.tf') + "`n" + (New-VersionsTf -ProviderName $providerName -ProviderSource $providerMeta.source -ProviderVersion $providerMeta.version))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'variables.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'variables.tf') + "`n" + (New-VariablesTf -TypeName $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'main.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'main.tf') + "`n" + (New-ResourceMainTf -ResourceType $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'outputs.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/resources/$typeName" -FileName 'outputs.tf') + "`n" + (New-ResourceOutputsTf -ResourceType $typeName))

      $providerResourceCount++
    }

    foreach ($entry in @($catalog.dataSources)) {
      $typeName = [string]$entry.type
      $moduleName = Resolve-ModuleNameForType -TypeName $typeName -Modules $effectiveModules -Kind data -IncludeDisabledModules:$IncludeDisabledModules
      if ([string]::IsNullOrWhiteSpace($moduleName)) {
        throw "Provider '$providerName' is configured for mode 'all', but data source type '$typeName' could not be mapped to any enabled module family. Update the settings to include a matching family or add an enabled catch-all family (for example, 'misc' with prefix '*')."
      }

      $targetDir = Join-Path (Join-Path (Join-Path (Join-Path $modulesPathRoot $providerName) $moduleName) 'data-sources') $typeName
      New-Item -ItemType Directory -Path $targetDir -Force | Out-Null

      $requiredAttrs = Get-RequiredAttributes -CatalogEntry $entry
      $optionalAttrs = Get-OptionalAttributes -CatalogEntry $entry
      $nestedBlocks = Get-NestedBlockNames -CatalogEntry $entry

      Write-Utf8NoBom -Path (Join-Path $targetDir 'versions.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'versions.tf') + "`n" + (New-VersionsTf -ProviderName $providerName -ProviderSource $providerMeta.source -ProviderVersion $providerMeta.version))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'variables.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'variables.tf') + "`n" + (New-VariablesTf -TypeName $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'main.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'main.tf') + "`n" + (New-DataMainTf -DataType $typeName -RequiredAttributes $requiredAttrs -OptionalAttributes $optionalAttrs -NestedBlockNames $nestedBlocks))
      Write-Utf8NoBom -Path (Join-Path $targetDir 'outputs.tf') -Content ((Get-GeneratedHeader -ProviderName $providerName -ModuleName "$moduleName/data-sources/$typeName" -FileName 'outputs.tf') + "`n" + (New-DataOutputsTf -DataType $typeName))

      $providerDataCount++
    }
  }

  $summary += [pscustomobject]@{
    provider = $providerName
    resourcesGenerated = $providerResourceCount
    dataSourcesGenerated = $providerDataCount
  }

  Write-Host "Provider '$providerName': generated $providerResourceCount resources, $providerDataCount data sources." -ForegroundColor Green
}

$summaryPath = Join-Path $catalogPathRoot 'resource-coverage-summary.json'
Write-Utf8NoBom -Path $summaryPath -Content ($summary | ConvertTo-Json -Depth 8)

# Normalize generated HCL with terraform fmt so generator output is consistent on disk
if ($terraformBin) {
  & $terraformBin fmt -write -recursive $modulesPathRoot | Out-Null
}
else {
  Write-Warning "terraform not found on PATH; skipping fmt normalization for generated modules."
}

Write-Host "Wrote coverage summary: $summaryPath" -ForegroundColor Green
exit 0
