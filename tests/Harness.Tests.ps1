# tests/Harness.Tests.ps1
# Pester 5 tests for tf-pilot scripts.

BeforeAll {
  $script:repoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
  $script:scriptsDir = (Resolve-Path (Join-Path $script:repoRoot 'scripts')).Path
  $script:hasTerraform = $null -ne (Get-Command terraform -ErrorAction SilentlyContinue)
  $script:hasTflint = $null -ne (Get-Command tflint -ErrorAction SilentlyContinue)
  $script:hasTrivy = $null -ne (Get-Command trivy -ErrorAction SilentlyContinue)
  $script:hasValidateToolchain = $script:hasTerraform -and $script:hasTflint -and $script:hasTrivy
}

Describe 'Validate-Terraform.ps1' {
  It 'passes on the hello-world example' -Skip:(-not $script:hasValidateToolchain) {
    $exampleDir = Resolve-Path (Join-Path (Join-Path $script:repoRoot 'examples') 'hello-world')
    & "$script:scriptsDir/Initialize-Workspace.ps1" -Path $exampleDir.Path
    $LASTEXITCODE | Should -Be 0
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $exampleDir.Path
    $LASTEXITCODE | Should -Be 0
  }

  It 'fails on a directory with malformed HCL' -Skip:(-not $script:hasValidateToolchain) {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'bad')
    Set-Content (Join-Path $tmp 'bad.tf') 'resource "aws_s3_bucket" "x" { not closed'
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Not -Be 0
  }

  It 'fails on unformatted HCL when -Check passes through fmt' -Skip:(-not $script:hasValidateToolchain) {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'unfmt')
    Set-Content (Join-Path $tmp 'main.tf') @"
resource "null_resource" "x" {
triggers = {  k = "v" }
}
"@
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Not -Be 0
  }

  It 'handles an empty directory' -Skip:(-not $script:hasValidateToolchain) {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'empty')
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Be 0
  }
}

Describe 'Invoke-TerraformPlan.ps1' {
  It 'refuses to plan on an invalid config' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'plan-bad')
    Set-Content (Join-Path $tmp 'bad.tf') 'resource "x" {'
    { & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $tmp.FullName -Out (Join-Path $tmp 'tfplan') -Force } | Should -Throw
  }

  It 'produces tfplan and tfplan.json on the hello-world example' {
    $exampleDir = Resolve-Path (Join-Path (Join-Path $script:repoRoot 'examples') 'hello-world')
    & "$script:scriptsDir/Initialize-Workspace.ps1" -Path $exampleDir.Path
    $out = Join-Path $exampleDir.Path 'tfplan'
    & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $exampleDir.Path -Out $out -Force
    Test-Path $out | Should -BeTrue
    Test-Path "$out.json" | Should -BeTrue
    Remove-Item $out, "$out.json" -Force -ErrorAction SilentlyContinue
  }
}

Describe 'Invoke-TerraformApply.ps1' {
  It 'refuses to apply when plan file is missing' {
    { & "$script:scriptsDir/Invoke-TerraformApply.ps1" -PlanFile 'does-not-exist.tfplan' } | Should -Throw
  }
}

Describe 'Invoke-TerraformDestroy.ps1' {
  It 'refuses without -Confirm' {
    { & "$script:scriptsDir/Invoke-TerraformDestroy.ps1" -Path . -Confirm:$false } | Should -Throw
  }
}

Describe 'Sync-ProviderGeneratedModules.ps1' {
  It 'generates managed module files from settings into a temporary modules root' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $modulesRoot = Join-Path $TestDrive 'modules'
    @'
{
  "providers": {
    "helm": {
      "enabled": true,
      "workspace": "helm",
      "modules": {
        "repository": {
          "enabled": true,
          "resourceTypePrefixes": [],
          "dataSourceTypePrefixes": []
        },
        "release": {
          "enabled": true,
          "resourceTypePrefixes": ["helm_release"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    $summaryDir = Join-Path $TestDrive 'summaries'
    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules
    $LASTEXITCODE | Should -Be 0

    $generationSummaryPath = Join-Path $summaryDir 'module-generation-summary.json'
    $scaffoldSummaryPath   = Join-Path $summaryDir 'module-scaffold-summary.json'
    Test-Path $generationSummaryPath | Should -BeTrue
    Test-Path $scaffoldSummaryPath   | Should -BeTrue

    $generatedMain = Join-Path (Join-Path (Join-Path $modulesRoot 'helm') 'release') 'main.tf'
    $generatedTest = Join-Path (Join-Path (Join-Path (Join-Path $modulesRoot 'helm') 'release') 'tests') 'basic.tftest.hcl'
    Test-Path $generatedMain | Should -BeTrue
    Test-Path $generatedTest | Should -BeTrue

    $content = Get-Content -Path $generatedMain -Raw
    $content | Should -Match '# GENERATED FILE - DO NOT EDIT\.'
    $content | Should -Match 'resource "helm_release" "this"'
  }

  It 'returns a non-zero exit code in check mode when generated content is stale' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $modulesRoot = Join-Path $TestDrive 'modules'
    @'
{
  "providers": {
    "helm": {
      "enabled": true,
      "workspace": "helm",
      "modules": {
        "repository": {
          "enabled": true,
          "resourceTypePrefixes": [],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    $summaryDir = Join-Path $TestDrive 'summaries'
    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules
    $LASTEXITCODE | Should -Be 0

    $driftFile = Join-Path (Join-Path (Join-Path $modulesRoot 'helm') 'repository') 'outputs.tf'
    Add-Content -Path $driftFile -Value '# drift'

    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules -Check
    $LASTEXITCODE | Should -Be 1
  }
}

Describe 'Sync-McpServerEnablement.ps1' {
  BeforeAll {
    function script:New-TestMcpConfig {
      param([Parameter(Mandatory)][string]$Path)

      $config = [ordered]@{
        servers = [ordered]@{
          terraform = [ordered]@{ command = 'node'; disabled = $false }
          azure = [ordered]@{ command = 'node'; disabled = $false }
          awsDocumentation = [ordered]@{ command = 'node'; disabled = $false }
          context7 = [ordered]@{ command = 'node'; disabled = $false }
        }
      }

      $config | ConvertTo-Json -Depth 10 | Set-Content -Path $Path -Encoding utf8
    }

    function script:New-TestSettings {
      param(
        [Parameter(Mandatory)][string]$Path,
        [Parameter(Mandatory)][string[]]$EnabledProviders
      )

      $providerNames = @('aws', 'azurerm', 'google', 'kubernetes', 'helm', 'github', 'azuredevops', 'gitlab')
      $providers = [ordered]@{}
      foreach ($providerName in $providerNames) {
        $providers[$providerName] = [ordered]@{
          enabled = ($providerName -in $EnabledProviders)
          workspace = $providerName
          modules = [ordered]@{}
        }
      }

      $settings = [ordered]@{ providers = $providers }
      $settings | ConvertTo-Json -Depth 10 | Set-Content -Path $Path -Encoding utf8
    }
  }

  It 'disables context7 when only aws and azurerm are enabled' {
    $mcpPath = Join-Path $TestDrive 'mcp.json'
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    New-TestMcpConfig -Path $mcpPath
    New-TestSettings -Path $settingsPath -EnabledProviders @('aws', 'azurerm')

    & "$script:scriptsDir/Sync-McpServerEnablement.ps1" -McpFile $mcpPath -SettingsFile $settingsPath
    $LASTEXITCODE | Should -Be 0

    $mcp = Get-Content -Path $mcpPath -Raw | ConvertFrom-Json
    [bool]$mcp.servers.context7.disabled | Should -BeTrue
    [bool]$mcp.servers.azure.disabled | Should -BeFalse
    [bool]$mcp.servers.awsDocumentation.disabled | Should -BeFalse
    [bool]$mcp.servers.terraform.disabled | Should -BeFalse
  }

  It 'enables context7 and disables azure/awsDocumentation when only helm is enabled' {
    $mcpPath = Join-Path $TestDrive 'mcp.json'
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    New-TestMcpConfig -Path $mcpPath
    New-TestSettings -Path $settingsPath -EnabledProviders @('helm')

    & "$script:scriptsDir/Sync-McpServerEnablement.ps1" -McpFile $mcpPath -SettingsFile $settingsPath
    $LASTEXITCODE | Should -Be 0

    $mcp = Get-Content -Path $mcpPath -Raw | ConvertFrom-Json
    [bool]$mcp.servers.context7.disabled | Should -BeFalse
    [bool]$mcp.servers.azure.disabled | Should -BeTrue
    [bool]$mcp.servers.awsDocumentation.disabled | Should -BeTrue
    [bool]$mcp.servers.terraform.disabled | Should -BeFalse
  }

  It 'returns non-zero in check mode when MCP file is out of sync' {
    $mcpPath = Join-Path $TestDrive 'mcp.json'
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    New-TestMcpConfig -Path $mcpPath
    New-TestSettings -Path $settingsPath -EnabledProviders @('helm')

    & "$script:scriptsDir/Sync-McpServerEnablement.ps1" -McpFile $mcpPath -SettingsFile $settingsPath -Check
    $LASTEXITCODE | Should -Be 1
  }
}

Describe 'Sync-ProviderModuleScaffolds.ps1 (smoke test)' {
  It 'accepts test settings without crashing' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    @'
{
  "providers": {
    "random": {
      "enabled": true,
      "workspace": "random",
      "modules": {
        "core": {
          "enabled": true,
          "resourceTypePrefixes": ["random_"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    # Smoke test: verify script accepts settings without throwing.
    # A non-zero exit code is currently allowed for this scenario, so assert only
    # that invocation does not terminate with an exception.
    # Snapshot the tracked scaffold summary so the repo is clean after the test.
    $trackedSummary = Join-Path $PSScriptRoot '..' 'docs' 'providers' 'generated' 'module-scaffold-summary.json'
    $trackedSummary = [System.IO.Path]::GetFullPath($trackedSummary)
    $summaryBackup  = if (Test-Path $trackedSummary) { Get-Content -Path $trackedSummary -Raw } else { $null }
    try {
      {
        & "$script:scriptsDir/Sync-ProviderModuleScaffolds.ps1" -SettingsFile $settingsPath -ModulesRoot (Join-Path $TestDrive 'modules')
      } | Should -Not -Throw
    } finally {
      if ($null -ne $summaryBackup) {
        Set-Content -Path $trackedSummary -Value $summaryBackup -Encoding utf8 -NoNewline
      } elseif (Test-Path $trackedSummary) {
        Remove-Item -Path $trackedSummary -Force
      }
    }
  }
}

Describe 'Script syntax' {
  $scripts = Get-ChildItem -Path $script:scriptsDir -Filter '*.ps1'
  foreach ($s in $scripts) {
    It "$($s.Name) has valid PowerShell syntax" {
      $errors = $null
      [System.Management.Automation.Language.Parser]::ParseFile($s.FullName, [ref]$null, [ref]$errors) | Out-Null
      $errors | Should -BeNullOrEmpty
    }
  }
}
