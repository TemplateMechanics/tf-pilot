<#
.SYNOPSIS
Advisory/strict preflight for cloud CLI installation, authentication, and context.

.DESCRIPTION
Detects relevant cloud providers from the Terraform root module and optional stack
YAML, then checks whether the matching CLIs are installed, authenticated, and
pointed at the expected target context when that context can be inferred.

By default this script is advisory and exits 0 even when action is required.
Use -Strict to turn readiness issues into a non-zero exit code.

.PARAMETER Path
Terraform working directory to inspect.

.PARAMETER StackFile
Optional stack YAML file. When omitted, the script auto-detects a single
non-fixture *.stack.yaml under the working directory.

.PARAMETER Strict
Exit non-zero when any required provider is not ready.

.PARAMETER AsJson
Emit structured JSON instead of a formatted table.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = '.',

  [Parameter()]
  [string]$StackFile,

  [Parameter()]
  [switch]$Strict,

  [Parameter()]
  [switch]$AsJson
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Get-YamlBackendState {
  $python = Get-Command python -ErrorAction SilentlyContinue
  $canUseConvertFromYaml = $null -ne (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)
  $canUsePythonYaml = $false

  if (-not $canUseConvertFromYaml -and $python) {
    & $python.Source '-c' 'import yaml' 2>$null
    $canUsePythonYaml = ($LASTEXITCODE -eq 0)
  }

  return [pscustomobject]@{
    CanUseConvertFromYaml = $canUseConvertFromYaml
    CanUsePythonYaml      = $canUsePythonYaml
    PythonCommand         = $python
  }
}

function Get-YamlObject {
  param(
    [Parameter(Mandatory)]
    [string]$FilePath,

    [Parameter(Mandatory)]
    [pscustomobject]$BackendState
  )

  if (-not (Test-Path -Path $FilePath -PathType Leaf)) {
    return $null
  }

  if ($BackendState.CanUseConvertFromYaml) {
    return ConvertFrom-Yaml -Yaml (Get-Content -Path $FilePath -Raw)
  }

  if ($BackendState.CanUsePythonYaml) {
    $jsonText = & $BackendState.PythonCommand.Source '-c' 'import json,sys,yaml; print(json.dumps(yaml.safe_load(open(sys.argv[1], encoding="utf-8").read())))' $FilePath
    if ($LASTEXITCODE -eq 0 -and -not [string]::IsNullOrWhiteSpace(($jsonText | Out-String))) {
      return (($jsonText | Out-String).Trim() | ConvertFrom-Json)
    }
  }

  return $null
}

function Test-MeaningfulValue {
  param([Parameter()]$Value)

  if ($null -eq $Value) { return $false }

  $text = ([string]$Value).Trim()
  if ([string]::IsNullOrWhiteSpace($text)) { return $false }

  $placeholderPatterns = @(
    '^your-gcp-project-id$',
    '^<your-project-id>$',
    '^change-me$',
    '^todo$',
    '^none$'
  )

  foreach ($pattern in $placeholderPatterns) {
    if ($text -match $pattern) {
      return $false
    }
  }

  return $true
}

function Add-ProviderName {
  param(
    [Parameter(Mandatory)][AllowEmptyCollection()] [System.Collections.Generic.HashSet[string]]$Set,
    [Parameter()] [string]$ProviderName
  )

  if ([string]::IsNullOrWhiteSpace($ProviderName)) {
    return
  }

  $normalized = switch -Regex ($ProviderName.ToLowerInvariant()) {
    '^azure$' { 'azurerm'; break }
    '^gcp$' { 'google'; break }
    '^google-beta$' { 'google'; break }
    default { $ProviderName.ToLowerInvariant() }
  }

  [void]$Set.Add($normalized)
}

function Resolve-StackFilePath {
  param(
    [Parameter(Mandatory)] [string]$WorkingPath,
    [Parameter()] [string]$ExplicitStackFile
  )

  if (-not [string]::IsNullOrWhiteSpace($ExplicitStackFile)) {
    if ([System.IO.Path]::IsPathRooted($ExplicitStackFile)) {
      return (Resolve-Path -Path $ExplicitStackFile).Path
    }
    return (Resolve-Path -Path (Join-Path $WorkingPath $ExplicitStackFile)).Path
  }

  $candidates = Get-ChildItem -Path $WorkingPath -Filter '*.stack.yaml' -Recurse -File -ErrorAction SilentlyContinue |
    Where-Object { $_.FullName -notmatch '[\\/]tests[\\/]fixtures[\\/]' -and $_.FullName -notmatch '[\\/]\.terraform[\\/]' }

  if (@($candidates).Count -eq 1) {
    return $candidates[0].FullName
  }

  return $null
}

function Get-ProvidersFromTerraform {
  param([Parameter(Mandatory)] [string]$WorkingPath)

  $providers = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
  $files = Get-ChildItem -Path $WorkingPath -Filter '*.tf' -File -ErrorAction SilentlyContinue

  foreach ($file in $files) {
    $content = Get-Content -Path $file.FullName -Raw

    foreach ($match in ([regex]::Matches($content, 'source\s*=\s*"[^"]+/([a-zA-Z0-9_-]+)"'))) {
      Add-ProviderName -Set $providers -ProviderName $match.Groups[1].Value
    }

    foreach ($match in ([regex]::Matches($content, 'provider\s+"([a-zA-Z0-9_-]+)"'))) {
      Add-ProviderName -Set $providers -ProviderName $match.Groups[1].Value
    }
  }

  return $providers
}

function Get-ExpectedContext {
  param([Parameter()]$StackObject)

  $expected = [ordered]@{}

  if ($null -ne $StackObject -and $StackObject.PSObject.Properties.Name -contains 'clouds') {
    $clouds = $StackObject.clouds

    if ($null -ne $clouds.aws -and (Test-MeaningfulValue $clouds.aws.region)) {
      $expected['aws'] = [ordered]@{ region = [string]$clouds.aws.region }
    }

    if ($null -ne $clouds.gcp -and (Test-MeaningfulValue $clouds.gcp.project_id)) {
      $expected['google'] = [ordered]@{ project = [string]$clouds.gcp.project_id }
    }
  }

  if ($null -ne $StackObject -and $StackObject.PSObject.Properties.Name -contains 'runtime_context') {
    $runtimeContext = $StackObject.runtime_context
    if ($runtimeContext.PSObject.Properties.Name -contains 'azure_subscription' -and (Test-MeaningfulValue $runtimeContext.azure_subscription)) {
      if (-not $expected.Contains('azurerm')) {
        $expected['azurerm'] = [ordered]@{}
      }
      $expected['azurerm']['subscription'] = [string]$runtimeContext.azure_subscription
    }
    if ($runtimeContext.PSObject.Properties.Name -contains 'azure_subscription_id' -and (Test-MeaningfulValue $runtimeContext.azure_subscription_id)) {
      if (-not $expected.Contains('azurerm')) {
        $expected['azurerm'] = [ordered]@{}
      }
      $expected['azurerm']['subscriptionId'] = [string]$runtimeContext.azure_subscription_id
    }
    if ($runtimeContext.PSObject.Properties.Name -contains 'gcp_project' -and (Test-MeaningfulValue $runtimeContext.gcp_project)) {
      if (-not $expected.Contains('google')) {
        $expected['google'] = [ordered]@{}
      }
      $expected['google']['project'] = [string]$runtimeContext.gcp_project
    }
  }

  if (-not $expected.Contains('aws')) {
    $awsRegion = if (Test-MeaningfulValue $env:AWS_REGION) { $env:AWS_REGION } elseif (Test-MeaningfulValue $env:AWS_DEFAULT_REGION) { $env:AWS_DEFAULT_REGION } else { $null }
    if ($awsRegion) {
      $expected['aws'] = [ordered]@{ region = [string]$awsRegion }
    }
  }

  if (Test-MeaningfulValue $env:ARM_SUBSCRIPTION_ID) {
    if (-not $expected.Contains('azurerm')) {
      $expected['azurerm'] = [ordered]@{}
    }
    $expected['azurerm']['subscriptionId'] = [string]$env:ARM_SUBSCRIPTION_ID
  }

  if (Test-MeaningfulValue $env:TF_VAR_gcp_project_id) {
    if (-not $expected.Contains('google')) {
      $expected['google'] = [ordered]@{}
    }
    $expected['google']['project'] = [string]$env:TF_VAR_gcp_project_id
  }

  return $expected
}

function Resolve-ProviderCli {
  param([Parameter(Mandatory)] [string]$ProviderName)

  $providerMeta = switch ($ProviderName) {
    'aws' {
      [ordered]@{
        Command = 'aws'
        Paths   = @(
          (Join-Path $env:ProgramFiles 'Amazon\AWSCLIV2\aws.exe')
        )
      }
    }
    'azurerm' {
      [ordered]@{
        Command = 'az'
        Paths   = @(
          (Join-Path $env:ProgramFiles 'Microsoft SDKs\Azure\CLI2\wbin\az.cmd')
        )
      }
    }
    'google' {
      [ordered]@{
        Command = 'gcloud'
        Paths   = @(
          (Join-Path ${env:ProgramFiles(x86)} 'Google\Cloud SDK\google-cloud-sdk\bin\gcloud.cmd'),
          (Join-Path $env:LOCALAPPDATA 'Google\Cloud SDK\google-cloud-sdk\bin\gcloud.cmd'),
          (Join-Path $env:ProgramData 'chocolatey\lib\gcloudsdk\tools\google-cloud-sdk\bin\gcloud.cmd')
        )
      }
    }
  }

  $command = Get-Command $providerMeta.Command -ErrorAction SilentlyContinue | Select-Object -First 1
  if ($command) {
    return [pscustomobject]@{
      Name           = $providerMeta.Command
      OnPath         = $true
      ExecutablePath = if ($command.Source) { $command.Source } else { $command.Definition }
      InvokeTarget   = $command.Name
    }
  }

  $candidate = $providerMeta.Paths | Where-Object { $_ -and (Test-Path -Path $_ -PathType Leaf) } | Select-Object -First 1
  if ($candidate) {
    return [pscustomobject]@{
      Name           = $providerMeta.Command
      OnPath         = $false
      ExecutablePath = $candidate
      InvokeTarget   = $candidate
    }
  }

  return [pscustomobject]@{
    Name           = $providerMeta.Command
    OnPath         = $false
    ExecutablePath = $null
    InvokeTarget   = $providerMeta.Command
  }
}

function New-CheckResult {
  param([Parameter(Mandatory)] [string]$ProviderName)

  return [ordered]@{
    provider          = $ProviderName
    cliName           = $null
    cliInstalled      = $false
    cliOnPath         = $false
    executablePath    = $null
    authenticated     = $false
    expectedContext   = $null
    activeContext     = $null
    status            = 'action_required'
    messages          = @()
    suggestedCommands = @()
  }
}

function Invoke-ProviderCheck {
  param(
    [Parameter(Mandatory)] [string]$ProviderName,
    [Parameter()] [hashtable]$ExpectedContext
  )

  $result = New-CheckResult -ProviderName $ProviderName
  $cli = Resolve-ProviderCli -ProviderName $ProviderName
  $result.cliName = $cli.Name
  $result.cliInstalled = -not [string]::IsNullOrWhiteSpace($cli.ExecutablePath) -or $cli.OnPath
  $result.cliOnPath = $cli.OnPath
  $result.executablePath = $cli.ExecutablePath
  if ($ExpectedContext) {
    $result.expectedContext = $ExpectedContext
  }

  if (-not $result.cliInstalled) {
    $result.messages += 'CLI not installed.'
    switch ($ProviderName) {
      'aws' { $result.suggestedCommands += 'Install AWS CLI v2.' }
      'azurerm' { $result.suggestedCommands += 'Install Azure CLI.' }
      'google' { $result.suggestedCommands += 'Install Google Cloud SDK.' }
    }
    return $result
  }

  if (-not $result.cliOnPath) {
    $result.messages += 'CLI found on disk but not currently available on PATH.'
    $result.suggestedCommands += ".\\scripts\\Repair-CloudCliPath.ps1 -Cli $($cli.Name)"
  }

  switch ($ProviderName) {
    'aws' {
      $identityJson = & $cli.InvokeTarget 'sts' 'get-caller-identity' '--output' 'json' 2>$null
      if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace(($identityJson | Out-String))) {
        $result.messages += 'AWS CLI is not authenticated.'
        $result.suggestedCommands += 'aws login'
        return $result
      }

      $identity = (($identityJson | Out-String).Trim() | ConvertFrom-Json)
      $result.authenticated = $true
      $region = if (Test-MeaningfulValue $env:AWS_REGION) {
        $env:AWS_REGION
      }
      elseif (Test-MeaningfulValue $env:AWS_DEFAULT_REGION) {
        $env:AWS_DEFAULT_REGION
      }
      else {
        (& $cli.InvokeTarget 'configure' 'get' 'region' 2>$null | Out-String).Trim()
      }

      $result.activeContext = [ordered]@{
        account = [string]$identity.Account
        arn     = [string]$identity.Arn
        region  = if (Test-MeaningfulValue $region) { [string]$region } else { $null }
      }

      $contextMatches = $true
      if ($ExpectedContext -and $ExpectedContext.Contains('region') -and (Test-MeaningfulValue $ExpectedContext['region'])) {
        if ([string]$result.activeContext.region -ne [string]$ExpectedContext['region']) {
          $contextMatches = $false
          $result.messages += "Active AWS region '$($result.activeContext.region)' does not match expected region '$($ExpectedContext['region'])'."
        }
      }

      $result.status = if ($contextMatches) { 'ok' } else { 'action_required' }
      return $result
    }

    'azurerm' {
      $accountJson = & $cli.InvokeTarget 'account' 'show' '--output' 'json' 2>$null
      if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace(($accountJson | Out-String))) {
        $result.messages += 'Azure CLI is not authenticated.'
        $result.suggestedCommands += 'az login'
        return $result
      }

      $account = (($accountJson | Out-String).Trim() | ConvertFrom-Json)
      $result.authenticated = $true
      $result.activeContext = [ordered]@{
        subscription   = [string]$account.name
        subscriptionId = [string]$account.id
        tenantId       = [string]$account.tenantId
      }

      $contextMatches = $true
      if ($ExpectedContext) {
        if ($ExpectedContext.Contains('subscription') -and (Test-MeaningfulValue $ExpectedContext['subscription'])) {
          if ([string]$result.activeContext.subscription -ne [string]$ExpectedContext['subscription']) {
            $contextMatches = $false
            $result.messages += "Active Azure subscription '$($result.activeContext.subscription)' does not match expected subscription '$($ExpectedContext['subscription'])'."
          }
        }
        if ($ExpectedContext.Contains('subscriptionId') -and (Test-MeaningfulValue $ExpectedContext['subscriptionId'])) {
          if ([string]$result.activeContext.subscriptionId -ne [string]$ExpectedContext['subscriptionId']) {
            $contextMatches = $false
            $result.messages += "Active Azure subscription ID '$($result.activeContext.subscriptionId)' does not match expected subscription ID '$($ExpectedContext['subscriptionId'])'."
          }
        }
      }

      $result.status = if ($contextMatches) { 'ok' } else { 'action_required' }
      return $result
    }

    'google' {
      $accountsJson = & $cli.InvokeTarget 'auth' 'list' '--format=json' 2>$null
      if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace(($accountsJson | Out-String))) {
        $result.messages += 'Google Cloud CLI is not authenticated.'
        $result.suggestedCommands += 'gcloud auth login'
        return $result
      }

      $accounts = (($accountsJson | Out-String).Trim() | ConvertFrom-Json)
      $activeAccount = $accounts | Where-Object { $_.status -eq 'ACTIVE' } | Select-Object -First 1
      if ($null -eq $activeAccount) {
        $result.messages += 'Google Cloud CLI has no active credentialed account.'
        $result.suggestedCommands += 'gcloud auth login'
        return $result
      }

      $project = (& $cli.InvokeTarget 'config' 'get-value' 'project' 2>$null | Out-String).Trim()
      if ($project -eq '(unset)') { $project = $null }

      $result.authenticated = $true
      $result.activeContext = [ordered]@{
        account = [string]$activeAccount.account
        project = if (Test-MeaningfulValue $project) { [string]$project } else { $null }
      }

      $contextMatches = $true
      if ($ExpectedContext -and $ExpectedContext.Contains('project') -and (Test-MeaningfulValue $ExpectedContext['project'])) {
        if ([string]$result.activeContext.project -ne [string]$ExpectedContext['project']) {
          $contextMatches = $false
          $result.messages += "Active GCP project '$($result.activeContext.project)' does not match expected project '$($ExpectedContext['project'])'."
          $result.suggestedCommands += "gcloud config set project $($ExpectedContext['project'])"
        }
      }

      if (-not (Test-MeaningfulValue $result.activeContext.project)) {
        $contextMatches = $false
        $result.messages += 'Google Cloud CLI has no active project configured.'
        if ($ExpectedContext -and $ExpectedContext.Contains('project') -and (Test-MeaningfulValue $ExpectedContext['project'])) {
          $result.suggestedCommands += "gcloud config set project $($ExpectedContext['project'])"
        }
      }

      $result.status = if ($contextMatches) { 'ok' } else { 'action_required' }
      return $result
    }
  }

  return $result
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$yamlBackend = Get-YamlBackendState
$stackPath = Resolve-StackFilePath -WorkingPath $resolvedPath -ExplicitStackFile $StackFile
$stackObject = if ($stackPath) { Get-YamlObject -FilePath $stackPath -BackendState $yamlBackend } else { $null }

function Test-EnabledFlag {
  param([Parameter()]$Config)

  if ($null -eq $Config) {
    return $false
  }

  try {
    return [bool]$Config.enabled
  }
  catch {
    return $false
  }
}

$providers = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
foreach ($providerName in (Get-ProvidersFromTerraform -WorkingPath $resolvedPath)) {
  Add-ProviderName -Set $providers -ProviderName $providerName
}

if ($null -ne $stackObject -and $stackObject.PSObject.Properties.Name -contains 'clouds') {
  $providers = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
  if (Test-EnabledFlag -Config $stackObject.clouds.aws) { Add-ProviderName -Set $providers -ProviderName 'aws' }
  if (Test-EnabledFlag -Config $stackObject.clouds.azure) { Add-ProviderName -Set $providers -ProviderName 'azurerm' }
  if (Test-EnabledFlag -Config $stackObject.clouds.gcp) { Add-ProviderName -Set $providers -ProviderName 'google' }
}
elseif ($null -ne $stackObject -and $stackObject.PSObject.Properties.Name -contains 'provider') {
  $stackProvider = [string]$stackObject.provider
  if ($stackProvider -and $stackProvider -ne 'multi') {
    $providers = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
    Add-ProviderName -Set $providers -ProviderName $stackProvider
  }
}

$providers = @($providers | Where-Object { $_ -in @('aws', 'azurerm', 'google') } | Sort-Object)
$expectedContext = Get-ExpectedContext -StackObject $stackObject
$checks = [ordered]@{}
$notReady = $false

foreach ($providerName in $providers) {
  $providerExpectedContext = if ($expectedContext.Contains($providerName)) { $expectedContext[$providerName] } else { $null }
  $check = Invoke-ProviderCheck -ProviderName $providerName -ExpectedContext $providerExpectedContext
  $checks[$providerName] = $check
  if ($check.status -ne 'ok') {
    $notReady = $true
  }
}

$result = [ordered]@{
  path       = $resolvedPath
  stackFile  = $stackPath
  providers  = $providers
  ready      = (-not $notReady)
  advisory   = (-not $Strict)
  checks     = $checks
}

if ($AsJson) {
  $result | ConvertTo-Json -Depth 10
}
else {
  if (-not $providers) {
    Write-Host 'No cloud providers detected for this working directory.' -ForegroundColor Yellow
  }
  else {
    $table = foreach ($providerName in $providers) {
      $check = $checks[$providerName]
      [pscustomobject]@{
        Provider      = $providerName
        CLI           = $check.cliName
        Installed     = $check.cliInstalled
        OnPath        = $check.cliOnPath
        Authenticated = $check.authenticated
        Status        = $check.status
      }
    }

    $table | Format-Table -AutoSize

    foreach ($providerName in $providers) {
      $check = $checks[$providerName]
      if ($check.messages.Count -gt 0 -or $check.suggestedCommands.Count -gt 0) {
        Write-Host "`n[$providerName]" -ForegroundColor Cyan
        foreach ($message in $check.messages) {
          Write-Host "- $message" -ForegroundColor Yellow
        }
        foreach ($command in ($check.suggestedCommands | Select-Object -Unique)) {
          Write-Host "  Suggestion: $command" -ForegroundColor Gray
        }
      }
    }
  }
}

if ($Strict -and $notReady) {
  exit 1
}

exit 0