<#
.SYNOPSIS
Run local pre-commit checks for Terraform and stack YAML files.

.DESCRIPTION
Runs repository checks commonly needed before pushing changes:
1) Initializes selected example workspaces.
2) Runs Validate-Terraform.ps1 per example.
3) Validates stack YAML files against JSON schemas.
4) Optionally runs terraform native tests for key examples.

.PARAMETER RunSecurity
Includes trivy security scanning in Validate-Terraform checks.

.PARAMETER RunTests
Runs terraform test in selected examples.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [switch]$RunSecurity,

  [Parameter()]
  [switch]$RunTests
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$repoRoot = (Resolve-Path -Path (Join-Path $PSScriptRoot '..')).Path

$initializeScript = Join-Path $PSScriptRoot 'Initialize-Workspace.ps1'
$validateScript = Join-Path $PSScriptRoot 'Validate-Terraform.ps1'
$validateYamlScript = Join-Path $PSScriptRoot 'Validate-StackYaml.ps1'
$validateMcpSecretsScript = Join-Path $PSScriptRoot 'Test-McpConfigSecrets.ps1'
$testScript = Join-Path $PSScriptRoot 'Invoke-TerraformTest.ps1'

$examples = @(
  'examples/hello-world',
  'examples/module-pattern',
  'examples/multi-env-stack',
  'examples/providers/aws-stack',
  'examples/providers/multiprovider-stack'
)

foreach ($relativePath in $examples) {
  $examplePath = Join-Path $repoRoot $relativePath
  Write-Host "`nInitializing $relativePath" -ForegroundColor Cyan
  & $initializeScript -Path $examplePath
  if ($LASTEXITCODE -ne 0) {
    Write-Error "Initialize-Workspace failed for $relativePath"
    exit $LASTEXITCODE
  }

  Write-Host "Validating $relativePath" -ForegroundColor Cyan
  if ($RunSecurity) {
    & $validateScript -Path $examplePath
  }
  else {
    & $validateScript -Path $examplePath -SkipSecurity
  }

  if ($LASTEXITCODE -ne 0) {
    Write-Error "Validate-Terraform failed for $relativePath"
    exit $LASTEXITCODE
  }
}

Write-Host "`nValidating stack YAML schemas" -ForegroundColor Cyan
& $validateYamlScript -Path $repoRoot
if ($LASTEXITCODE -ne 0) {
  Write-Error 'Validate-StackYaml failed.'
  exit $LASTEXITCODE
}

Write-Host "`nValidating MCP secret hygiene" -ForegroundColor Cyan
& $validateMcpSecretsScript -Path $repoRoot
if ($LASTEXITCODE -ne 0) {
  Write-Error 'Test-McpConfigSecrets failed.'
  exit $LASTEXITCODE
}

if ($RunTests) {
  $testExamples = @(
    'examples/multi-env-stack',
    'examples/providers/aws-stack',
    'examples/providers/multiprovider-stack'
  )

  foreach ($relativePath in $testExamples) {
    $examplePath = Join-Path $repoRoot $relativePath
    Write-Host "`nRunning terraform test for $relativePath" -ForegroundColor Cyan
    & $testScript -Path $examplePath
    if ($LASTEXITCODE -ne 0) {
      Write-Error "Invoke-TerraformTest failed for $relativePath"
      exit $LASTEXITCODE
    }
  }
}

Write-Host "Pre-commit checks completed successfully." -ForegroundColor Green
exit 0
