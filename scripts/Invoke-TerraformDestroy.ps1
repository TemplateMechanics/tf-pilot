<#
.SYNOPSIS
Destroy Terraform-managed infrastructure with explicit confirmation.

.DESCRIPTION
Requires -Confirm, always creates a destroy plan first, displays it,
then prompts user before applying unless -AutoApprove is set.

.PARAMETER Path
Terraform working directory.

.PARAMETER VarFile
Variable files to pass to destroy plan.

.PARAMETER Confirm
Mandatory explicit confirmation switch.

.PARAMETER AutoApprove
Skips interactive yes prompt.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string[]]$VarFile,

  [Parameter(Mandatory)]
  [switch]$Confirm,

  [Parameter()]
  [switch]$AutoApprove,

  [Parameter()]
  [switch]$SkipCloudReadiness,

  [Parameter()]
  [switch]$StrictCloudReadiness
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

# Force UTF-8 encoding for consistent tool output rendering.
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$PSDefaultParameterValues['Out-File:Encoding'] = 'UTF8'

function Test-AwsExpectedEnabled {
  param([Parameter(Mandatory)] [string]$WorkingPath)

  $stackCandidates = Get-ChildItem -Path $WorkingPath -Filter '*.stack.yaml' -Recurse -File -ErrorAction SilentlyContinue |
    Where-Object { $_.FullName -notmatch '[\\/]tests[\\/]fixtures[\\/]' -and $_.FullName -notmatch '[\\/]\.terraform[\\/]' }

  if (-not $stackCandidates) {
    return $false
  }

  $stackFile = $stackCandidates | Select-Object -First 1
  $canUseYaml = $null -ne (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)

  if ($canUseYaml) {
    try {
      $stackObject = ConvertFrom-Yaml -Yaml (Get-Content -Path $stackFile.FullName -Raw)
      if ($null -ne $stackObject -and $stackObject.PSObject.Properties.Name -contains 'clouds') {
        return [bool]$stackObject.clouds.aws.enabled
      }
    }
    catch {
      # Fall back to text pattern matching below.
    }
  }

  $content = Get-Content -Path $stackFile.FullName -Raw
  return ($content -match '(?ms)clouds\s*:\s*.*?aws\s*:\s*.*?enabled\s*:\s*true')
}

function Initialize-AwsCredentialEnvironment {
  [CmdletBinding()]
  param()

  $result = [ordered]@{
    Success = $false
    Source  = $null
    Message = $null
  }

  function Test-AwsCredentialSet {
    param([Parameter(Mandatory)] [System.Management.Automation.CommandInfo]$AwsCommand)

    $previousCliErrorActionPreference = $ErrorActionPreference
    $previousNativeErrPref = $null
    if (Get-Variable -Name PSNativeCommandUseErrorActionPreference -ErrorAction SilentlyContinue) {
      $previousNativeErrPref = $PSNativeCommandUseErrorActionPreference
      $PSNativeCommandUseErrorActionPreference = $false
    }

    try {
      $ErrorActionPreference = 'Continue'
      $identityJson = & $AwsCommand.Source 'sts' 'get-caller-identity' '--output' 'json' 2>$null
    }
    finally {
      $ErrorActionPreference = $previousCliErrorActionPreference
      if ($null -ne $previousNativeErrPref) {
        $PSNativeCommandUseErrorActionPreference = $previousNativeErrPref
      }
    }

    return ($LASTEXITCODE -eq 0 -and -not [string]::IsNullOrWhiteSpace(($identityJson | Out-String)))
  }

  $aws = Get-Command 'aws' -ErrorAction SilentlyContinue | Select-Object -First 1
  if (-not $aws) {
    $result.Message = "AWS CLI not found on PATH; cannot bootstrap Terraform credential environment."
    return [pscustomobject]$result
  }

  if (-not [string]::IsNullOrWhiteSpace($env:AWS_ACCESS_KEY_ID) -and -not [string]::IsNullOrWhiteSpace($env:AWS_SECRET_ACCESS_KEY)) {
    if (Test-AwsCredentialSet -AwsCommand $aws) {
      $result.Success = $true
      $result.Source = 'environment'
      $result.Message = 'Using existing AWS credential environment variables.'
      return [pscustomobject]$result
    }

    Remove-Item Env:AWS_ACCESS_KEY_ID -ErrorAction SilentlyContinue
    Remove-Item Env:AWS_SECRET_ACCESS_KEY -ErrorAction SilentlyContinue
    Remove-Item Env:AWS_SESSION_TOKEN -ErrorAction SilentlyContinue
    Remove-Item Env:AWS_SECURITY_TOKEN -ErrorAction SilentlyContinue
  }

  $exportLines = & $aws.Source configure export-credentials --format env 2>$null
  if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace(($exportLines | Out-String))) {
    $result.Message = "AWS CLI could not export credentials from the active profile/session."
    return [pscustomobject]$result
  }

  foreach ($line in $exportLines) {
    if ($line -match '^(?:export\s+)?([A-Za-z_][A-Za-z0-9_]*)=(.*)$') {
      $name = $matches[1]
      $value = $matches[2].Trim()
      if (($value.StartsWith('"') -and $value.EndsWith('"')) -or ($value.StartsWith("'") -and $value.EndsWith("'"))) {
        $value = $value.Substring(1, $value.Length - 2)
      }
      [System.Environment]::SetEnvironmentVariable($name, $value, 'Process')
    }
  }

  if (-not [string]::IsNullOrWhiteSpace($env:AWS_ACCESS_KEY_ID) -and -not [string]::IsNullOrWhiteSpace($env:AWS_SECRET_ACCESS_KEY) -and (Test-AwsCredentialSet -AwsCommand $aws)) {
    $result.Success = $true
    $result.Source = 'aws-cli-export'
    $result.Message = 'Bootstrapped AWS credential environment variables from AWS CLI profile/session.'
    return [pscustomobject]$result
  }

  $result.Message = 'AWS credential export completed but required environment variables were not populated.'
  return [pscustomobject]$result
}

if (-not $Confirm) {
  Write-Error "Destroy requires explicit -Confirm."
  exit 1
}

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$destroyPlan = Join-Path $resolvedPath 'tfdestroy.plan'
$planArgs = @('plan', '-destroy', '-no-color', '-out', $destroyPlan)
if ($VarFile) { foreach ($vf in $VarFile) { $planArgs += "-var-file=$vf" } }

$cloudReadinessScript = Join-Path $PSScriptRoot 'Test-CloudCliReadiness.ps1'
if (-not $SkipCloudReadiness -and (Test-Path $cloudReadinessScript)) {
  Write-Host "`nCloud CLI Readiness" -ForegroundColor Cyan
  $cloudReadinessArgs = @{ Path = $resolvedPath; AutoRepair = $true }
  if ($StrictCloudReadiness) {
    $cloudReadinessArgs['Strict'] = $true
  }
  & $cloudReadinessScript @cloudReadinessArgs
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }
}

$awsExpected = Test-AwsExpectedEnabled -WorkingPath $resolvedPath
if ($awsExpected) {
  Write-Host "`nAWS Credential Preflight" -ForegroundColor Cyan
  $awsBootstrap = Initialize-AwsCredentialEnvironment
  if ($awsBootstrap.Success) {
    Write-Host $awsBootstrap.Message -ForegroundColor Gray
  }
  else {
    Write-Error "AWS is enabled for this stack, but Terraform credentials are not ready. $($awsBootstrap.Message) Run 'aws login' and re-run destroy."
    exit 1
  }
}

# Use an isolated Helm cache/config inside the working directory to avoid
# failures caused by stale or corrupted global Helm repo state on Windows.
$helmStatePath = Join-Path $resolvedPath '.helm'
$helmRepositoryCachePath = Join-Path $helmStatePath 'repository-cache'
$helmRepositoryConfigPath = Join-Path $helmStatePath 'repositories.yaml'
if (-not (Test-Path $helmRepositoryCachePath)) {
  New-Item -Path $helmRepositoryCachePath -ItemType Directory -Force | Out-Null
}
if (-not (Test-Path $helmRepositoryConfigPath)) {
  Set-Content -Path $helmRepositoryConfigPath -Value "apiVersion: v1`nrepositories: []`n" -NoNewline
}

$previousHelmRepositoryCache = $env:HELM_REPOSITORY_CACHE
$previousHelmRepositoryConfig = $env:HELM_REPOSITORY_CONFIG
$env:HELM_REPOSITORY_CACHE = $helmRepositoryCachePath
$env:HELM_REPOSITORY_CONFIG = $helmRepositoryConfigPath

Push-Location $resolvedPath
try {
  # Clean up any orphaned provider processes from previous interrupted operations.
  $cleanupScript = Join-Path $PSScriptRoot 'Clear-OrphanedProviders.ps1'
  if (Test-Path $cleanupScript) {
    Write-Host "Clearing orphaned provider processes..." -ForegroundColor Gray
    & $cleanupScript -Force -ErrorAction Continue | ForEach-Object { Write-Host "  $_" }
  }

  Write-Host "`nTerraform Destroy Plan" -ForegroundColor Cyan
  & $terraform.Source @planArgs
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to create destroy plan."
    exit $LASTEXITCODE
  }

  Write-Host "`nDestroy Plan Preview" -ForegroundColor Red
  & $terraform.Source show $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Failed to display destroy plan."
    exit $LASTEXITCODE
  }

  if (-not $AutoApprove) {
    if (-not [Environment]::UserInteractive) {
      Write-Error "Non-interactive session detected. Re-run with -AutoApprove after explicit authorization."
      exit 1
    }

    $answer = Read-Host "Type 'yes' to continue with destroy"
    if ($answer -ne 'yes') {
      Write-Warning "Destroy aborted by user."
      exit 1
    }
  }

  Write-Host "`nTerraform Destroy Apply" -ForegroundColor Red
  & $terraform.Source apply $destroyPlan
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Destroy apply failed."
    exit $LASTEXITCODE
  }

  Write-Host "Destroy completed successfully." -ForegroundColor Green
  exit 0
}
finally {
  if ($null -eq $previousHelmRepositoryCache) {
    Remove-Item Env:HELM_REPOSITORY_CACHE -ErrorAction SilentlyContinue
  }
  else {
    $env:HELM_REPOSITORY_CACHE = $previousHelmRepositoryCache
  }

  if ($null -eq $previousHelmRepositoryConfig) {
    Remove-Item Env:HELM_REPOSITORY_CONFIG -ErrorAction SilentlyContinue
  }
  else {
    $env:HELM_REPOSITORY_CONFIG = $previousHelmRepositoryConfig
  }
  Pop-Location
}
