<#
.SYNOPSIS
Run autonomous provider synchronization from YAML through validation.

.DESCRIPTION
Single-entry orchestration for conversational AI operations:
1. Sync provider settings/workspaces from YAML
2. Refresh provider catalogs from Terraform schemas
3. Sync generated family modules
4. Sync per-resource/data-source coverage stubs
5. Format Terraform files
6. Run full validation

Use this script as the primary command for low-touch upkeep.

.PARAMETER YamlFile
Path to provider coverage YAML.

.PARAMETER ProvidersAll
Refresh/sync all configured providers.

.PARAMETER Providers
Optional provider list. Used when ProvidersAll is not set.

.PARAMETER IncludeDisabledModules
Include disabled modules in generation steps.

.PARAMETER Profile
Provider profile for refresh when Providers is omitted and ProvidersAll is not set.

.PARAMETER SkipFormatting
Skip terraform fmt step.

.PARAMETER SkipValidation
Skip full validation step.

.PARAMETER SkipRefreshSummaryMerge
Disables provider-keyed merge behavior for docs/providers/generated/refresh-summary.json
during catalog refresh.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$YamlFile = 'examples/providers/schema-catalog/provider-coverage.yaml',

  [Parameter()]
  [switch]$ProvidersAll,

  [Parameter()]
  [string[]]$Providers,

  [Parameter()]
  [switch]$IncludeDisabledModules,

  [Parameter()]
  [ValidateSet('core', 'extended', 'all-hashicorp')]
  [string]$Profile = 'extended',

  [Parameter()]
  [switch]$SkipFormatting,

  [Parameter()]
  [switch]$SkipValidation
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$scriptRoot = Split-Path -Parent $PSCommandPath
$syncSettingsScript = Join-Path $scriptRoot 'Sync-ProviderSettingsFromYaml.ps1'
$refreshScript = Join-Path $scriptRoot 'Invoke-ProviderCatalogRefresh.ps1'
$syncGeneratedModulesScript = Join-Path $scriptRoot 'Sync-ProviderGeneratedModules.ps1'
$syncResourceCoverageScript = Join-Path $scriptRoot 'Sync-ProviderResourceCoverage.ps1'
$formatScript = Join-Path $scriptRoot 'Format-TerraformFiles.ps1'
$validateScript = Join-Path $scriptRoot 'Validate-Terraform.ps1'

function Invoke-Step {
  param(
    [Parameter(Mandatory)][string]$Name,
    [Parameter(Mandatory)][scriptblock]$Action
  )

  Write-Host "`n=== $Name ===" -ForegroundColor Cyan
  $output = & $Action 2>&1
  if ($output) {
    $output | ForEach-Object { Write-Host $_ }
  }

  $exitCode = $LASTEXITCODE
  if (-not $?) {
    if ($null -eq $exitCode -or $exitCode -eq 0) {
      $exitCode = 1
    }
    Write-Error "$Name failed."
    exit $exitCode
  }

  if ($null -ne $exitCode -and $exitCode -ne 0) {
    Write-Error "$Name failed with exit code $exitCode"
    exit $exitCode
  }
}

Invoke-Step -Name 'Sync settings from YAML' -Action {
  & $syncSettingsScript -YamlFile $YamlFile
}

$refreshParams = @{}
if ($ProvidersAll) {
  # Intentionally no providers/profile filter.
}
elseif ($Providers -and $Providers.Count -gt 0) {
  $refreshParams['Providers'] = @($Providers)
}
else {
  $refreshParams['Profile'] = $Profile
}

Invoke-Step -Name 'Refresh provider catalogs' -Action {
  & $refreshScript @refreshParams
}

Invoke-Step -Name 'Sync generated family modules' -Action {
  & $syncGeneratedModulesScript -IncludeDisabledModules:$IncludeDisabledModules

  ,
  [Parameter()]
  [switch]$SkipRefreshSummaryMerge
}

$coverageParams = @{
  IncludeDisabledModules = $IncludeDisabledModules
}
if (-not $ProvidersAll -and $Providers -and $Providers.Count -gt 0) {
  $coverageParams['Providers'] = @($Providers)
}

Invoke-Step -Name 'Sync resource/data-source coverage stubs' -Action {
  & $syncResourceCoverageScript @coverageParams
}

if (-not $SkipFormatting) {
  Invoke-Step -Name 'Format Terraform files' -Action {
    & $formatScript -Path . -Recursive $true
  }
}
else {
  Write-Host "`nSkipping formatting (-SkipFormatting)." -ForegroundColor Yellow
}

if (-not $SkipValidation) {
  Invoke-Step -Name 'Validate Terraform repository' -Action {
    & $validateScript -Path .
  }
}
else {
  Write-Host "`nSkipping validation (-SkipValidation)." -ForegroundColor Yellow
}

Write-Host "`nAutonomous infrastructure sync complete." -ForegroundColor Green
exit 0
