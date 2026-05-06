<#
.SYNOPSIS
Sync provider catalog settings and schema workspaces from a single YAML file.

.DESCRIPTION
Reads provider-coverage YAML, writes catalog.settings.json, and ensures each
provider workspace under examples/providers/schema-catalog/<workspace>/versions.tf
exists with pinned provider source/version.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$YamlFile = 'examples/providers/schema-catalog/provider-coverage.yaml',

  [Parameter()]
  [string]$SettingsFile = 'examples/providers/schema-catalog/catalog.settings.json',

  [Parameter()]
  [string]$CatalogRoot = 'examples/providers/schema-catalog'
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

function ConvertFrom-SimpleYaml {
  param([Parameter(Mandatory)][string]$YamlText)

  function Parse-YamlScalar {
    param([Parameter(Mandatory)][string]$ValueText)

    $value = $ValueText.Trim()
    if (($value.StartsWith('"') -and $value.EndsWith('"')) -or ($value.StartsWith("'") -and $value.EndsWith("'"))) {
      return $value.Substring(1, $value.Length - 2)
    }
    if ($value -eq 'true') { return $true }
    if ($value -eq 'false') { return $false }
    return $value
  }

  function Parse-YamlInlineList {
    param([Parameter(Mandatory)][string]$ValueText)

    $trimmed = $ValueText.Trim()
    if (-not ($trimmed.StartsWith('[') -and $trimmed.EndsWith(']'))) {
      throw "Inline list expected but found: $ValueText"
    }

    $inner = $trimmed.Substring(1, $trimmed.Length - 2).Trim()
    if ([string]::IsNullOrWhiteSpace($inner)) {
      return @()
    }

    $items = @()
    foreach ($item in ($inner -split ',')) {
      $items += Parse-YamlScalar -ValueText $item
    }
    return @($items)
  }

  $root = [ordered]@{}
  $stack = New-Object System.Collections.Stack
  $stack.Push([pscustomobject]@{ indent = -1; obj = $root })

  foreach ($line in ($YamlText -split "`r?`n")) {
    if ([string]::IsNullOrWhiteSpace($line)) {
      continue
    }

    $trimmedStart = $line.TrimStart()
    if ($trimmedStart.StartsWith('#')) {
      continue
    }

    $indent = $line.Length - $trimmedStart.Length
    if ($indent % 2 -ne 0) {
      throw "Invalid indentation in YAML (expected 2-space indentation): $line"
    }

    while ($stack.Count -gt 0 -and $indent -le $stack.Peek().indent) {
      [void]$stack.Pop()
    }

    $parent = $stack.Peek().obj
    $separatorIndex = $trimmedStart.IndexOf(':')
    if ($separatorIndex -lt 1) {
      throw "Invalid YAML line (missing key separator): $line"
    }

    $key = $trimmedStart.Substring(0, $separatorIndex).Trim()
    $valueText = $trimmedStart.Substring($separatorIndex + 1).Trim()

    if ([string]::IsNullOrWhiteSpace($valueText)) {
      $child = [ordered]@{}
      $parent[$key] = $child
      $stack.Push([pscustomobject]@{ indent = $indent; obj = $child })
      continue
    }

    if ($valueText.StartsWith('[')) {
      $parent[$key] = Parse-YamlInlineList -ValueText $valueText
      continue
    }

    $parent[$key] = Parse-YamlScalar -ValueText $valueText
  }

  return [pscustomobject]$root
}

function Get-ObjectEntries {
  param([Parameter(Mandatory)]$InputObject)

  if ($InputObject -is [System.Collections.IDictionary]) {
    $entries = @()
    foreach ($key in $InputObject.Keys) {
      $entries += [pscustomobject]@{ Name = [string]$key; Value = $InputObject[$key] }
    }
    return $entries
  }

  $props = @($InputObject.PSObject.Properties)
  $entries = @()
  foreach ($prop in $props) {
    $entries += [pscustomobject]@{ Name = [string]$prop.Name; Value = $prop.Value }
  }
  return $entries
}

$yamlPath = Resolve-RepoPath -Path $YamlFile
$settingsPath = Resolve-RepoPath -Path $SettingsFile
$catalogRootPath = Resolve-RepoPath -Path $CatalogRoot

if (-not (Test-Path $yamlPath)) {
  Write-Error "YAML settings file not found: $yamlPath"
  exit 1
}

$yamlRaw = Get-Content -Path $yamlPath -Raw
if (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue) {
  $yaml = $yamlRaw | ConvertFrom-Yaml
}
else {
  $yaml = ConvertFrom-SimpleYaml -YamlText $yamlRaw
}
if (-not $yaml.providers) {
  Write-Error 'YAML is missing providers map.'
  exit 1
}

$settingsProviders = [ordered]@{}
$requiredVersion = if ($yaml.terraformRequiredVersion) { [string]$yaml.terraformRequiredVersion } else { '>= 1.10.0, < 2.0.0' }

foreach ($providerProp in (Get-ObjectEntries -InputObject $yaml.providers)) {
  $providerName = $providerProp.Name
  $providerCfg = $providerProp.Value

  $modules = [ordered]@{}
  foreach ($moduleProp in (Get-ObjectEntries -InputObject $providerCfg.modules)) {
    $moduleName = $moduleProp.Name
    $moduleCfg = $moduleProp.Value

    $modules[$moduleName] = [ordered]@{
      enabled               = [bool]$moduleCfg.enabled
      resourceTypePrefixes  = @($moduleCfg.resourceTypePrefixes)
      dataSourceTypePrefixes = @($moduleCfg.dataSourceTypePrefixes)
    }
  }

  $workspaceName = if ($providerCfg.workspace) { [string]$providerCfg.workspace } else { $providerName }
  $source = [string]$providerCfg.source
  $version = [string]$providerCfg.version

  $settingsProviders[$providerName] = [ordered]@{
    enabled   = [bool]$providerCfg.enabled
    workspace = $workspaceName
    mode      = if ($providerCfg.mode) { [string]$providerCfg.mode } else { 'prefix' }
    modules   = $modules
  }

  $workspacePath = Join-Path $catalogRootPath $workspaceName
  if (-not (Test-Path $workspacePath)) {
    New-Item -ItemType Directory -Path $workspacePath -Force | Out-Null
  }

  $versionsTf = @"
terraform {
  required_version = "$requiredVersion"

  required_providers {
    $providerName = {
      source  = "$source"
      version = "$version"
    }
  }
}
"@

  Write-Utf8NoBom -Path (Join-Path $workspacePath 'versions.tf') -Content $versionsTf
}

$settings = [ordered]@{ providers = $settingsProviders }
$settingsJson = $settings | ConvertTo-Json -Depth 64
Write-Utf8NoBom -Path $settingsPath -Content $settingsJson

Write-Host "Synced settings JSON from YAML: $settingsPath" -ForegroundColor Green
Write-Host "Ensured provider workspaces under: $catalogRootPath" -ForegroundColor Green
exit 0
