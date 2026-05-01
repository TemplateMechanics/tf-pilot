<#
.SYNOPSIS
Generate and synchronize provider module scaffolds from reflection settings.

.DESCRIPTION
Creates missing module contracts under modules/providers/<provider>/<module>
based on examples/providers/schema-catalog/catalog.settings.json so module
coverage can be kept current with near-zero manual upkeep.

.PARAMETER SettingsFile
Path to catalog settings JSON.

.PARAMETER ModulesRoot
Root directory where provider modules are stored.

.PARAMETER IncludeDisabledModules
When set, scaffold all modules from settings regardless of enabled flag.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$SettingsFile = "examples/providers/schema-catalog/catalog.settings.json",

  [Parameter()]
  [string]$ModulesRoot = "modules/providers",

  [Parameter()]
  [switch]$IncludeDisabledModules
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$scriptRoot = Split-Path -Parent $PSCommandPath
$repoRoot = (Resolve-Path -Path (Join-Path $scriptRoot '..')).Path
$settingsPath = if ([System.IO.Path]::IsPathRooted($SettingsFile)) {
  $SettingsFile
}
else {
  Join-Path $repoRoot $SettingsFile
}

$resolvedModulesRoot = if ([System.IO.Path]::IsPathRooted($ModulesRoot)) {
  $ModulesRoot
}
else {
  Join-Path $repoRoot $ModulesRoot
}

if (-not (Test-Path $settingsPath)) {
  Write-Error "Settings file not found: $settingsPath"
  exit 1
}

$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
if (-not $settings.providers) {
  Write-Error "Settings file is missing providers configuration."
  exit 1
}

$providerSourceMap = @{
  aws        = 'hashicorp/aws'
  azurerm    = 'hashicorp/azurerm'
  google     = 'hashicorp/google'
  kubernetes = 'hashicorp/kubernetes'
  helm       = 'hashicorp/helm'
  random     = 'hashicorp/random'
  tls        = 'hashicorp/tls'
  time       = 'hashicorp/time'
  local      = 'hashicorp/local'
  null       = 'hashicorp/null'
  external   = 'hashicorp/external'
  http       = 'hashicorp/http'
  cloudinit  = 'hashicorp/cloudinit'
  archive    = 'hashicorp/archive'
}

$providerVersionMap = @{
  aws        = '~> 5.0'
  azurerm    = '~> 4.0'
  google     = '~> 6.0'
  kubernetes = '~> 2.0'
  helm       = '~> 3.0'
  random     = '~> 3.0'
  tls        = '~> 4.0'
  time       = '~> 0.11'
  local      = '~> 2.0'
  null       = '~> 3.0'
  external   = '~> 2.0'
  http       = '~> 3.0'
  cloudinit  = '~> 2.0'
  archive    = '~> 2.0'
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

  $dir = Split-Path -Parent $Path
  if (-not (Test-Path $dir)) {
    New-Item -ItemType Directory -Path $dir -Force | Out-Null
  }

  $encoding = [System.Text.UTF8Encoding]::new($false)
  $normalized = ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  [System.IO.File]::WriteAllText($Path, $normalized, $encoding)
}

function Write-FileIfMissing {
  param(
    [Parameter(Mandatory)][string]$Path,
    [Parameter(Mandatory)][string]$Content
  )

  if (-not (Test-Path $Path)) {
    Write-Utf8NoBom -Path $Path -Content $Content
    return $true
  }

  return $false
}

function New-ModuleScaffold {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)]$ModuleConfig
  )

  $providerSource = if ($providerSourceMap.ContainsKey($ProviderName)) { $providerSourceMap[$ProviderName] } else { "hashicorp/$ProviderName" }
  $providerVersion = if ($providerVersionMap.ContainsKey($ProviderName)) { $providerVersionMap[$ProviderName] } else { '~> 1.0' }

  $modulePath = Join-Path (Join-Path $resolvedModulesRoot $ProviderName) $ModuleName
  $testsPath = Join-Path $modulePath 'tests'
  New-Item -ItemType Directory -Path $testsPath -Force | Out-Null

  $resourcePrefixes = @($ModuleConfig.resourceTypePrefixes)
  $dataPrefixes = @($ModuleConfig.dataSourceTypePrefixes)
  $resourcePrefixText = if ($resourcePrefixes.Count -gt 0) { $resourcePrefixes -join ', ' } else { '(none)' }
  $dataPrefixText = if ($dataPrefixes.Count -gt 0) { $dataPrefixes -join ', ' } else { '(none)' }

  $versionsTf = @"
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    $ProviderName = { source = "$providerSource", version = "$providerVersion" }
  }
}
"@

  $variablesTf = @"
variable "name" {
  description = "Short name for the resource or capability."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags to apply to supported resources and outputs."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "enabled" {
  description = "When true, module resources are enabled."
  type        = bool
  default     = false
}
"@

  $mainTf = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "$ProviderName-$ModuleName"
    provider    = "$ProviderName"
  })

  reflected_resource_prefixes    = ["$($resourcePrefixes -join '", "')"]
  reflected_data_source_prefixes = ["$($dataPrefixes -join '", "')"]
}
"@

  $outputsTf = @"
output "module" {
  description = "Module identifier."
  value       = "$ProviderName-$ModuleName"
}

output "effective_tags" {
  description = "Normalized and merged tags for downstream usage."
  value       = local.effective_tags
}

output "reflected_resource_prefixes" {
  description = "Resource prefixes mapped from reflection settings for this module family."
  value       = local.reflected_resource_prefixes
}

output "reflected_data_source_prefixes" {
  description = "Data source prefixes mapped from reflection settings for this module family."
  value       = local.reflected_data_source_prefixes
}
"@

  $readmeMd = @"
# $ProviderName/$ModuleName module

Reflection-scaffolded module contract for the $ProviderName $ModuleName capability family.

Mapped reflection prefixes:
- Resource types: $resourcePrefixText
- Data source types: $dataPrefixText

This scaffold is intentionally safe by default and intended for incremental expansion.
"@

  $testFile = @"
variables {
  name        = "$ModuleName"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "$ProviderName-$ModuleName"
    error_message = "Expected $ProviderName-$ModuleName module identifier"
  }
}
"@

  $created = @()
  if (Write-FileIfMissing -Path (Join-Path $modulePath 'versions.tf') -Content $versionsTf) { $created += 'versions.tf' }
  if (Write-FileIfMissing -Path (Join-Path $modulePath 'variables.tf') -Content $variablesTf) { $created += 'variables.tf' }
  if (Write-FileIfMissing -Path (Join-Path $modulePath 'main.tf') -Content $mainTf) { $created += 'main.tf' }
  if (Write-FileIfMissing -Path (Join-Path $modulePath 'outputs.tf') -Content $outputsTf) { $created += 'outputs.tf' }
  if (Write-FileIfMissing -Path (Join-Path $modulePath 'README.md') -Content $readmeMd) { $created += 'README.md' }
  if (Write-FileIfMissing -Path (Join-Path $testsPath 'basic.tftest.hcl') -Content $testFile) { $created += 'tests/basic.tftest.hcl' }

  return [ordered]@{
    provider = $ProviderName
    module   = $ModuleName
    created  = $created
    path     = $modulePath
  }
}

$results = @()
foreach ($providerName in (Get-JsonObjectPropertyNames -InputObject $settings.providers)) {
  $providerConfig = $settings.providers.$providerName

  $providerDir = Join-Path $resolvedModulesRoot $providerName
  if (-not (Test-Path $providerDir)) {
    New-Item -ItemType Directory -Path $providerDir -Force | Out-Null
  }

  $providerReadme = Join-Path $providerDir 'README.md'
  if (-not (Test-Path $providerReadme)) {
    Write-Utf8NoBom -Path $providerReadme -Content @"
# $providerName modules

Provider module families for $providerName generated from reflection settings.
"@
  }

  foreach ($moduleName in (Get-JsonObjectPropertyNames -InputObject $providerConfig.modules)) {
    $moduleConfig = $providerConfig.modules.$moduleName

    if (-not $IncludeDisabledModules -and $moduleConfig.enabled -ne $true) {
      continue
    }

    $results += New-ModuleScaffold -ProviderName $providerName -ModuleName $moduleName -ModuleConfig $moduleConfig
  }
}

$summaryPath = Join-Path $repoRoot 'docs/providers/generated/module-scaffold-summary.json'
if (-not (Test-Path (Split-Path -Parent $summaryPath))) {
  New-Item -ItemType Directory -Path (Split-Path -Parent $summaryPath) -Force | Out-Null
}

Write-Utf8NoBom -Path $summaryPath -Content (@($results) | ConvertTo-Json -Depth 12)
Write-Host "Module scaffold sync complete. Summary written to $summaryPath" -ForegroundColor Green
