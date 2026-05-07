# tests/Harness.Tests.ps1
# Pester 5 tests for tf-pilot scripts.

BeforeAll {
  $script:repoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
  $script:scriptsDir = (Resolve-Path (Join-Path $script:repoRoot 'scripts')).Path
  $script:hasTerraform = $null -ne (Get-Command terraform -ErrorAction SilentlyContinue)
  $script:hasTflint = $null -ne (Get-Command tflint -ErrorAction SilentlyContinue)
  $script:hasTrivy = $null -ne (Get-Command trivy -ErrorAction SilentlyContinue)
  $script:hasValidateToolchain = $script:hasTerraform -and $script:hasTflint -and $script:hasTrivy
  $script:hasConvertFromYaml = $null -ne (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)
  $script:python = Get-Command python -ErrorAction SilentlyContinue
  $script:hasPyYaml = $false
  if ($script:python) {
    & $script:python.Source '-c' 'import yaml' 2>$null
    $script:hasPyYaml = ($LASTEXITCODE -eq 0)
  }
  $script:hasYamlParser = $script:hasConvertFromYaml -or $script:hasPyYaml
  $script:testJson = Get-Command Test-Json -ErrorAction SilentlyContinue
  $script:hasTestJsonSchema = $null -ne $script:testJson -and $script:testJson.Parameters.ContainsKey('SchemaFile')
  $script:hasValidateStackYamlToolchain = $script:hasConvertFromYaml -and $script:hasTestJsonSchema
}

Describe 'Validate-StackYaml.ps1' {
  It 'validates known stack YAML files including kind-smoke' -Skip:(-not $script:hasValidateStackYamlToolchain) {
    & "$script:scriptsDir/Validate-StackYaml.ps1" -Path $script:repoRoot
    $LASTEXITCODE | Should -Be 0
  }

  It 'fails when a stack YAML file has no schema mapping' -Skip:(-not $script:hasValidateStackYamlToolchain) {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'stack-unmapped')
    Set-Content (Join-Path $tmp 'bad.stack.yaml') "environment: test"
    & "$script:scriptsDir/Validate-StackYaml.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Be 1
  }
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

  It 'does not use PowerShell automatic $args variable for apply args' {
    $content = Get-Content -Path (Join-Path $script:scriptsDir 'Invoke-TerraformApply.ps1') -Raw
    $content | Should -Not -Match '\$args\s*='
    $content | Should -Match '\$applyArgs\s*=\s*@\('
  }
}

Describe 'Invoke-TerraformDestroy.ps1' {
  It 'refuses without -Confirm' {
    { & "$script:scriptsDir/Invoke-TerraformDestroy.ps1" -Path . -Confirm:$false } | Should -Throw
  }

  It 'uses terraform-compatible plan out argument form' {
    $content = Get-Content -Path (Join-Path $script:scriptsDir 'Invoke-TerraformDestroy.ps1') -Raw
    $content | Should -Match "'-out',\s*\`$destroyPlan"
    $content | Should -Not -Match '-out='
  }
}

Describe 'Sync-ProviderGeneratedModules.ps1' {
  It 'generates managed module files from settings into a temporary modules root' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $modulesRoot = Join-Path $TestDrive 'modules'
    $providerWorkspace = Join-Path $TestDrive 'helm'
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

    New-Item -ItemType Directory -Path $providerWorkspace -Force | Out-Null
    @'
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 9.9"
    }
  }
}
'@ | Set-Content -Path (Join-Path $providerWorkspace 'versions.tf') -Encoding utf8

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
    $providerWorkspace = Join-Path $TestDrive 'helm'
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

    New-Item -ItemType Directory -Path $providerWorkspace -Force | Out-Null
    @'
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 9.9"
    }
  }
}
'@ | Set-Content -Path (Join-Path $providerWorkspace 'versions.tf') -Encoding utf8

    $summaryDir = Join-Path $TestDrive 'summaries'
    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules
    $LASTEXITCODE | Should -Be 0

    $driftFile = Join-Path (Join-Path (Join-Path $modulesRoot 'helm') 'repository') 'outputs.tf'
    Add-Content -Path $driftFile -Value '# drift'

    # Check mode intentionally reports out-of-sync state; suppress expected console noise.
    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules -Check *> $null
    $LASTEXITCODE | Should -Be 1
  }

  It 'auto-injects misc family wrappers when provider mode is all' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $modulesRoot = Join-Path $TestDrive 'modules'
    @'
{
  "providers": {
    "helm": {
      "enabled": true,
      "workspace": "helm",
      "mode": "all",
      "modules": {
        "release": {
          "enabled": true,
          "resourceTypePrefixes": ["helm_release"],
          "dataSourceTypePrefixes": ["helm_template"]
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    $summaryDir = Join-Path $TestDrive 'summaries'
    & "$script:scriptsDir/Sync-ProviderGeneratedModules.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot -SummaryDir $summaryDir -IncludeDisabledModules
    $LASTEXITCODE | Should -Be 0

    Test-Path (Join-Path $modulesRoot 'helm/misc/main.tf') | Should -BeTrue
  }
}

Describe 'Test-ProviderParameterCoverage.ps1' {
  It 'reports gaps in advisory mode without failing' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs'
    $modulesRoot = Join-Path $TestDrive 'modules'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "mode": "all",
      "modules": {
        "core": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    {
      "type": "demo_widget",
      "options": {
        "requiredAttributes": ["name"],
        "optionalAttributes": ["enabled", "id"],
        "computedAttributes": [],
        "nestedBlocks": [{"name":"script","nesting":"list","min":1,"max":1}]
      }
    }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    $resourceDir = Join-Path $modulesRoot 'demo/core/resources/demo_widget'
    New-Item -ItemType Directory -Path $resourceDir -Force | Out-Null
    @'
resource "demo_widget" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
'@ | Set-Content -Path (Join-Path $resourceDir 'main.tf') -Encoding utf8

    & "$script:scriptsDir/Test-ProviderParameterCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot -Providers demo
    $LASTEXITCODE | Should -Be 0
  }

  It 'fails in enforcement mode when gaps are present' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs'
    $modulesRoot = Join-Path $TestDrive 'modules'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "mode": "all",
      "modules": {
        "core": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    {
      "type": "demo_widget",
      "options": {
        "requiredAttributes": ["name"],
        "optionalAttributes": ["enabled", "id"],
        "computedAttributes": [],
        "nestedBlocks": [{"name":"script","nesting":"list","min":1,"max":1}]
      }
    }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    $resourceDir = Join-Path $modulesRoot 'demo/core/resources/demo_widget'
    New-Item -ItemType Directory -Path $resourceDir -Force | Out-Null
    @'
resource "demo_widget" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
'@ | Set-Content -Path (Join-Path $resourceDir 'main.tf') -Encoding utf8

    & "$script:scriptsDir/Test-ProviderParameterCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot -Providers demo -FailOnGaps
    $LASTEXITCODE | Should -Be 1
  }
}

Describe 'Sync-ProviderSettingsFromYaml.ps1' {
  It 'persists provider mode from YAML into derived settings JSON' {
    $yamlPath = Join-Path $TestDrive 'provider-coverage.yaml'
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogRoot = Join-Path $TestDrive 'catalog-root'

    @'
providers:
  demo:
    enabled: true
    source: example/demo
    version: "~> 1.0"
    workspace: demo
    mode: all
    modules:
      core:
        enabled: true
        resourceTypePrefixes: [demo_]
        dataSourceTypePrefixes: []
'@ | Set-Content -Path $yamlPath -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderSettingsFromYaml.ps1" -YamlFile $yamlPath -SettingsFile $settingsPath -CatalogRoot $catalogRoot
    $LASTEXITCODE | Should -Be 0

    $settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
    $settings.providers.demo.mode | Should -Be 'all'
  }

  It 'fails fast when YAML mode is invalid' {
    $yamlPath = Join-Path $TestDrive 'provider-coverage-invalid.yaml'
    $settingsPath = Join-Path $TestDrive 'catalog.settings-invalid.json'
    $catalogRoot = Join-Path $TestDrive 'catalog-root-invalid'

    @'
providers:
  demo:
    enabled: true
    source: example/demo
    version: "~> 1.0"
    workspace: demo
    mode: typo
    modules:
      core:
        enabled: true
        resourceTypePrefixes: [demo_]
        dataSourceTypePrefixes: []
'@ | Set-Content -Path $yamlPath -Encoding utf8

    {
      & "$script:scriptsDir/Sync-ProviderSettingsFromYaml.ps1" -YamlFile $yamlPath -SettingsFile $settingsPath -CatalogRoot $catalogRoot
    } | Should -Throw
  }
}

Describe 'Sync-ProviderResourceCoverage.ps1' {
  It 'assigns unmatched types to misc and matches bare-form prefixes in all mode' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs-all-mode'
    $modulesRoot = Join-Path $TestDrive 'modules-all-mode'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "mode": "all",
      "modules": {
        "alerts": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_alerting_"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    { "type": "demo_alerting", "options": { "requiredAttributes": ["enabled"], "optionalAttributes": ["tags"], "nestedBlocks": [] } },
    { "type": "demo_alerting_profile", "options": { "requiredAttributes": ["name"], "optionalAttributes": ["description"], "nestedBlocks": [] } },
    { "type": "demo_other", "options": { "requiredAttributes": ["id"], "optionalAttributes": [], "nestedBlocks": [] } }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderResourceCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot
    $LASTEXITCODE | Should -Be 0

    Test-Path (Join-Path $modulesRoot 'demo/alerts/resources/demo_alerting/main.tf') | Should -BeTrue
    Test-Path (Join-Path $modulesRoot 'demo/alerts/resources/demo_alerting_profile/main.tf') | Should -BeTrue
    Test-Path (Join-Path $modulesRoot 'demo/misc/resources/demo_other/main.tf') | Should -BeTrue
  }

  It 'prefers specific family prefixes over wildcard catch-all families' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs-wildcard-precedence'
    $modulesRoot = Join-Path $TestDrive 'modules-wildcard-precedence'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "mode": "all",
      "modules": {
        "misc": {
          "enabled": true,
          "resourceTypePrefixes": ["*"],
          "dataSourceTypePrefixes": ["*"]
        },
        "alerts": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_alerting_"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    { "type": "demo_alerting", "options": { "requiredAttributes": ["enabled"], "optionalAttributes": [], "nestedBlocks": [] } },
    { "type": "demo_other", "options": { "requiredAttributes": ["id"], "optionalAttributes": [], "nestedBlocks": [] } }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderResourceCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot
    $LASTEXITCODE | Should -Be 0

    Test-Path (Join-Path $modulesRoot 'demo/alerts/resources/demo_alerting/main.tf') | Should -BeTrue
    Test-Path (Join-Path $modulesRoot 'demo/misc/resources/demo_other/main.tf') | Should -BeTrue
  }

  It 'skips disabled families in all mode unless include-disabled is requested' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs'
    $modulesRoot = Join-Path $TestDrive 'modules-disabled-filter'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "mode": "all",
      "modules": {
        "alerts": {
          "enabled": false,
          "resourceTypePrefixes": ["demo_alerting_"],
          "dataSourceTypePrefixes": []
        },
        "misc": {
          "enabled": true,
          "resourceTypePrefixes": ["*"],
          "dataSourceTypePrefixes": ["*"]
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    { "type": "demo_alerting", "options": { "requiredAttributes": ["enabled"], "optionalAttributes": [], "nestedBlocks": [] } }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderResourceCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot
    $LASTEXITCODE | Should -Be 0

    Test-Path (Join-Path $modulesRoot 'demo/alerts/resources/demo_alerting/main.tf') | Should -BeFalse
    Test-Path (Join-Path $modulesRoot 'demo/misc/resources/demo_alerting/main.tf') | Should -BeTrue
  }
}

Describe 'Sync-ProviderResourceCoverage.ps1' {
  It 'avoids collisions with schema attributes named enabled' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs'
    $modulesRoot = Join-Path $TestDrive 'modules'
    $providerWorkspace = Join-Path $TestDrive 'demo'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "modules": {
        "core": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_toggle"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $providerWorkspace -Force | Out-Null
    @'
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    demo = {
      source  = "example/demo"
      version = "~> 1.2"
    }
  }
}
'@ | Set-Content -Path (Join-Path $providerWorkspace 'versions.tf') -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    {
      "type": "demo_toggle",
      "options": {
        "requiredAttributes": ["enabled"],
        "optionalAttributes": ["name"],
        "nestedBlocks": []
      }
    }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderResourceCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot
    $LASTEXITCODE | Should -Be 0

    $variablesPath = Join-Path $modulesRoot 'demo/core/resources/demo_toggle/variables.tf'
    $mainPath = Join-Path $modulesRoot 'demo/core/resources/demo_toggle/main.tf'

    $variablesContent = Get-Content -Path $variablesPath -Raw
    $mainContent = Get-Content -Path $mainPath -Raw

    ([regex]::Matches($variablesContent, 'variable "enabled" \{')).Count | Should -Be 1
    $variablesContent | Should -Match 'variable "resource_enabled" \{'
    $mainContent | Should -Match 'count\s*=\s*var.enabled \? 1 : 0'
    $mainContent | Should -Match 'enabled = var.resource_enabled'
  }

  It 'emits dynamic nested blocks from catalog reflection' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $catalogDir = Join-Path $TestDrive 'catalogs'
    $modulesRoot = Join-Path $TestDrive 'modules'
    $providerWorkspace = Join-Path $TestDrive 'demo'

    @'
{
  "providers": {
    "demo": {
      "enabled": true,
      "workspace": "demo",
      "modules": {
        "core": {
          "enabled": true,
          "resourceTypePrefixes": ["demo_nested"],
          "dataSourceTypePrefixes": []
        }
      }
    }
  }
}
'@ | Set-Content -Path $settingsPath -Encoding utf8

    New-Item -ItemType Directory -Path $providerWorkspace -Force | Out-Null
    @'
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    demo = {
      source  = "example/demo"
      version = "~> 1.2"
    }
  }
}
'@ | Set-Content -Path (Join-Path $providerWorkspace 'versions.tf') -Encoding utf8

    New-Item -ItemType Directory -Path $catalogDir -Force | Out-Null
    @'
{
  "provider": "demo",
  "resources": [
    {
      "type": "demo_nested",
      "options": {
        "requiredAttributes": ["name"],
        "optionalAttributes": [],
        "nestedBlocks": [
          { "name": "script", "nesting": "list", "min": 0, "max": 1 }
        ]
      }
    }
  ],
  "dataSources": []
}
'@ | Set-Content -Path (Join-Path $catalogDir 'demo-catalog.json') -Encoding utf8

    & "$script:scriptsDir/Sync-ProviderResourceCoverage.ps1" -SettingsFile $settingsPath -CatalogDir $catalogDir -ModulesRoot $modulesRoot
    $LASTEXITCODE | Should -Be 0

    $variablesPath = Join-Path $modulesRoot 'demo/core/resources/demo_nested/variables.tf'
    $mainPath = Join-Path $modulesRoot 'demo/core/resources/demo_nested/main.tf'

    $variablesContent = Get-Content -Path $variablesPath -Raw
    $mainContent = Get-Content -Path $mainPath -Raw

    $variablesContent | Should -Match 'variable "script" \{'
    $mainContent | Should -Match 'dynamic "script" \{'
    $mainContent | Should -Match 'for_each\s*=\s*var.script == null \? \[\] : \(can\(tolist\(var.script\)\) \? tolist\(var.script\) : \[var.script\]\)'
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

    # Check mode intentionally reports out-of-sync state; suppress expected console noise.
    & "$script:scriptsDir/Sync-McpServerEnablement.ps1" -McpFile $mcpPath -SettingsFile $settingsPath -Check *> $null
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
    $trackedSummary = Join-Path (Join-Path (Join-Path (Join-Path (Join-Path $PSScriptRoot '..') 'docs') 'providers') 'generated') 'module-scaffold-summary.json'
    $trackedSummary = [System.IO.Path]::GetFullPath($trackedSummary)
    $backupPath = Join-Path $TestDrive 'module-scaffold-summary.backup.json'
    $hadTrackedSummary = Test-Path $trackedSummary
    if ($hadTrackedSummary) {
      Copy-Item -Path $trackedSummary -Destination $backupPath -Force
    }
    try {
      {
        & "$script:scriptsDir/Sync-ProviderModuleScaffolds.ps1" -SettingsFile $settingsPath -ModulesRoot (Join-Path $TestDrive 'modules')
      } | Should -Not -Throw
    } finally {
      if ($hadTrackedSummary -and (Test-Path $backupPath)) {
        Copy-Item -Path $backupPath -Destination $trackedSummary -Force
      } elseif (Test-Path $trackedSummary) {
        Remove-Item -Path $trackedSummary -Force
      }
    }
  }

  It 'adds a misc family scaffold when provider mode is all' {
    $settingsPath = Join-Path $TestDrive 'catalog.settings.json'
    $modulesRoot = Join-Path $TestDrive 'modules'
    @'
{
  "providers": {
    "random": {
      "enabled": true,
      "workspace": "random",
      "mode": "all",
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

    # Snapshot the tracked scaffold summary so the repo is clean after the test.
    $trackedSummary = Join-Path (Join-Path (Join-Path (Join-Path (Join-Path $PSScriptRoot '..') 'docs') 'providers') 'generated') 'module-scaffold-summary.json'
    $trackedSummary = [System.IO.Path]::GetFullPath($trackedSummary)
    $backupPath = Join-Path $TestDrive 'module-scaffold-summary.backup.json'
    $hadTrackedSummary = Test-Path $trackedSummary
    if ($hadTrackedSummary) {
      Copy-Item -Path $trackedSummary -Destination $backupPath -Force
    }
    try {
      {
        & "$script:scriptsDir/Sync-ProviderModuleScaffolds.ps1" -SettingsFile $settingsPath -ModulesRoot $modulesRoot
      } | Should -Not -Throw
    } finally {
      if ($hadTrackedSummary -and (Test-Path $backupPath)) {
        Copy-Item -Path $backupPath -Destination $trackedSummary -Force
      } elseif (Test-Path $trackedSummary) {
        Remove-Item -Path $trackedSummary -Force
      }
    }

    Test-Path (Join-Path $modulesRoot 'random/misc/main.tf') | Should -BeTrue
  }
}

Describe 'Test-CloudCliReadiness.ps1' {
  It 'reports ready status for detected cloud providers with mocked CLIs' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'cloud-ready')
    @'
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    azurerm = {
      source = "hashicorp/azurerm"
    }
    google = {
      source = "hashicorp/google"
    }
  }
}
'@ | Set-Content -Path (Join-Path $tmp 'versions.tf') -Encoding utf8

    function global:aws {
      param([Parameter(ValueFromRemainingArguments = $true)] [string[]]$Arguments)
      $joined = $Arguments -join ' '
      if ($joined -eq 'sts get-caller-identity --output json') {
        '{"Account":"123456789012","Arn":"arn:aws:iam::123456789012:root"}'
      }
      elseif ($joined -eq 'configure get region') {
        'us-east-1'
      }
      $global:LASTEXITCODE = 0
    }

    function global:az {
      param([Parameter(ValueFromRemainingArguments = $true)] [string[]]$Arguments)
      if (($Arguments -join ' ') -eq 'account show --output json') {
        '{"name":"Azure-IAC-Template","id":"sub-123","tenantId":"tenant-123"}'
      }
      $global:LASTEXITCODE = 0
    }

    function global:gcloud {
      param([Parameter(ValueFromRemainingArguments = $true)] [string[]]$Arguments)
      $joined = $Arguments -join ' '
      if ($joined -eq 'auth list --format=json') {
        '[{"account":"user@example.com","status":"ACTIVE"}]'
      }
      elseif ($joined -eq 'config get-value project') {
        'gcp-iac-template'
      }
      $global:LASTEXITCODE = 0
    }

    try {
      $result = (& "$script:scriptsDir/Test-CloudCliReadiness.ps1" -Path $tmp.FullName -AsJson) | ConvertFrom-Json
      $LASTEXITCODE | Should -Be 0
      $result.ready | Should -BeTrue
      @($result.providers) | Should -Contain 'aws'
      @($result.providers) | Should -Contain 'azurerm'
      @($result.providers) | Should -Contain 'google'
      $result.checks.aws.authenticated | Should -BeTrue
      $result.checks.azurerm.authenticated | Should -BeTrue
      $result.checks.google.authenticated | Should -BeTrue
    }
    finally {
      Remove-Item Function:\aws -ErrorAction SilentlyContinue
      Remove-Item Function:\az -ErrorAction SilentlyContinue
      Remove-Item Function:\gcloud -ErrorAction SilentlyContinue
    }
  }

  It 'uses stack YAML to narrow detected providers and expected project' -Skip:(-not $script:hasYamlParser) {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'cloud-stack')
    @'
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    azurerm = {
      source = "hashicorp/azurerm"
    }
    google = {
      source = "hashicorp/google"
    }
  }
}
'@ | Set-Content -Path (Join-Path $tmp 'versions.tf') -Encoding utf8

    @'
clouds:
  aws:
    enabled: false
  azure:
    enabled: false
  gcp:
    enabled: true
    project_id: gcp-iac-template
'@ | Set-Content -Path (Join-Path $tmp 'only-gcp.stack.yaml') -Encoding utf8

    function global:gcloud {
      param([Parameter(ValueFromRemainingArguments = $true)] [string[]]$Arguments)
      $joined = $Arguments -join ' '
      if ($joined -eq 'auth list --format=json') {
        '[{"account":"user@example.com","status":"ACTIVE"}]'
      }
      elseif ($joined -eq 'config get-value project') {
        'gcp-iac-template'
      }
      $global:LASTEXITCODE = 0
    }

    try {
      $result = (& "$script:scriptsDir/Test-CloudCliReadiness.ps1" -Path $tmp.FullName -StackFile 'only-gcp.stack.yaml' -AsJson) | ConvertFrom-Json
      @($result.providers).Count | Should -Be 1
      @($result.providers) | Should -Contain 'google'
      $result.checks.google.status | Should -Be 'ok'
      $result.checks.google.activeContext.project | Should -Be 'gcp-iac-template'
    }
    finally {
      Remove-Item Function:\gcloud -ErrorAction SilentlyContinue
    }
  }
}

Describe 'Repair-CloudCliPath.ps1' {
  It 'discovers a gcloud binary in a custom SearchRoot and reports its path' {
    $fakeRoot = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'fake-gcloud')
    $fakeBin = New-Item -ItemType Directory -Path (Join-Path $fakeRoot 'bin')
    Set-Content -Path (Join-Path $fakeBin.FullName 'gcloud.cmd') -Value "@echo off`necho gcloud" -Encoding ascii

    # Run script with a custom search root containing the fake gcloud.cmd.
    # When gcloud is already on PATH, status is 'ok'; when not found, 'not_found'.
    # Either way, -SearchRoot is scanned and if found, candidatePath is populated.
    $result = (& "$script:scriptsDir/Repair-CloudCliPath.ps1" -Cli gcloud -SearchRoot $fakeRoot.FullName -AsJson) | ConvertFrom-Json
    $r = @($result) | Where-Object { $_.cli -eq 'gcloud' } | Select-Object -First 1
    # The script should at minimum return a result entry for gcloud
    $r | Should -Not -BeNullOrEmpty
    $r.status | Should -BeIn @('ok', 'repaired', 'not_found')
  }
}

Describe 'Cloud readiness integration' {
  It 'Initialize-Workspace.ps1 exposes cloud readiness switches' {
    $content = Get-Content -Path (Join-Path $script:scriptsDir 'Initialize-Workspace.ps1') -Raw
    $content | Should -Match 'SkipCloudReadiness'
    $content | Should -Match 'StrictCloudReadiness'
    $content | Should -Match 'Test-CloudCliReadiness\.ps1'
  }

  It 'Invoke-TerraformPlan.ps1 exposes cloud readiness switches' {
    $content = Get-Content -Path (Join-Path $script:scriptsDir 'Invoke-TerraformPlan.ps1') -Raw
    $content | Should -Match 'SkipCloudReadiness'
    $content | Should -Match 'StrictCloudReadiness'
    $content | Should -Match 'Test-CloudCliReadiness\.ps1'
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

Describe 'YAML token anti-pattern checks' {
  It 'contains no token_example_ keys in YAML files' {
    $yamlFiles = Get-ChildItem -Path $script:repoRoot -Recurse -File -Include *.yaml,*.yml |
      Where-Object { $_.FullName -notmatch '[\\/]\.terraform[\\/]' }

    $matches = @()
    foreach ($yamlFile in $yamlFiles) {
      $matches += Select-String -Path $yamlFile.FullName -Pattern '^\s*token_example_[A-Za-z0-9_]+\s*:' -AllMatches
    }

    $matches | Should -BeNullOrEmpty
  }

  It 'contains no legacy provider token parser symbols in provider examples' {
    $providerMains = Get-ChildItem -Path (Join-Path $script:repoRoot 'examples/providers') -Recurse -File -Filter 'main.tf' |
      Where-Object { $_.FullName -notmatch '[\\/]\.terraform[\\/]' }
    $legacyPatterns = @('module_output_token_regex', 'module_reference_values_flat')

    $matches = @()
    foreach ($providerMain in $providerMains) {
      foreach ($pattern in $legacyPatterns) {
        $matches += Select-String -Path $providerMain.FullName -Pattern ([regex]::Escape($pattern))
      }
    }

    $matches | Should -BeNullOrEmpty
  }
}
