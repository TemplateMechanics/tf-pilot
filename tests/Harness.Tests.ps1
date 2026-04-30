# tests/Harness.Tests.ps1
# Pester 5 tests for tf-pilot scripts.

BeforeAll {
  $script:scriptsDir = Join-Path $PSScriptRoot '..' 'scripts' | Resolve-Path
}

Describe 'Validate-Terraform.ps1' {
  It 'passes on the hello-world example' {
    $exampleDir = Join-Path $PSScriptRoot '..' 'examples' 'hello-world' | Resolve-Path
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $exampleDir.Path
    $LASTEXITCODE | Should -Be 0
  }

  It 'fails on a directory with malformed HCL' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'bad')
    Set-Content (Join-Path $tmp 'bad.tf') 'resource "aws_s3_bucket" "x" { not closed'
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Not -Be 0
  }

  It 'fails on unformatted HCL when -Check passes through fmt' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'unfmt')
    Set-Content (Join-Path $tmp 'main.tf') @"
resource "null_resource" "x" {
triggers = {  k = "v" }
}
"@
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    $LASTEXITCODE | Should -Not -Be 0
  }

  It 'handles an empty directory' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'empty')
    & "$script:scriptsDir/Validate-Terraform.ps1" -Path $tmp.FullName
    # Empty directory: no .tf files. Define what "pass" means in your script: we choose 0.
    $LASTEXITCODE | Should -Be 0
  }
}

Describe 'Invoke-TerraformPlan.ps1' {
  It 'refuses to plan on an invalid config' {
    $tmp = New-Item -ItemType Directory -Path (Join-Path $TestDrive 'plan-bad')
    Set-Content (Join-Path $tmp 'bad.tf') 'resource "x" {' # malformed
    & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $tmp.FullName -Out (Join-Path $tmp 'tfplan')
    $LASTEXITCODE | Should -Not -Be 0
  }

  It 'produces tfplan and tfplan.json on the hello-world example' {
    $exampleDir = Join-Path $PSScriptRoot '..' 'examples' 'hello-world' | Resolve-Path
    & "$script:scriptsDir/Initialize-Workspace.ps1" -Path $exampleDir.Path
    $out = Join-Path $exampleDir.Path 'tfplan'
    & "$script:scriptsDir/Invoke-TerraformPlan.ps1" -Path $exampleDir.Path -Out $out -Force
    Test-Path $out | Should -BeTrue
    Test-Path "$out.json" | Should -BeTrue
    Remove-Item $out, "$out.json" -Force -ErrorAction SilentlyContinue
  }
}

Describe 'Invoke-TerraformApply.ps1' {
  It 'refuses to apply without -PlanFile' {
    & "$script:scriptsDir/Invoke-TerraformApply.ps1" -ErrorAction SilentlyContinue
    $LASTEXITCODE | Should -Not -Be 0
  }
}

Describe 'Invoke-TerraformDestroy.ps1' {
  It 'refuses without -Confirm' {
    & "$script:scriptsDir/Invoke-TerraformDestroy.ps1" -Path . -ErrorAction SilentlyContinue
    $LASTEXITCODE | Should -Not -Be 0
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
