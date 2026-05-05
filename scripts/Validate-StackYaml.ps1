<#
.SYNOPSIS
Validate stack YAML files against repository JSON schemas.

.DESCRIPTION
Finds *.stack.yaml files and validates them by converting YAML to JSON and
running Test-Json against the matching schema:
- examples/multi-env-stack => .vscode/schemas/stack.schema.json
- examples/providers/* => .vscode/schemas/provider-stack.schema.json

By default, test fixtures are excluded to avoid failing CI on intentionally
invalid negative-test data.

.PARAMETER Path
Root path to scan for stack YAML files.

.PARAMETER IncludeTestFixtures
Includes files under tests/fixtures.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = "./examples",

  [Parameter()]
  [switch]$IncludeTestFixtures
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$canUseConvertFromYaml = $null -ne (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)
$testJson = Get-Command Test-Json -ErrorAction SilentlyContinue
$canUseTestJsonSchema = $null -ne $testJson -and $testJson.Parameters.ContainsKey('SchemaFile')
$npx = Get-Command npx -ErrorAction SilentlyContinue
$python = Get-Command python -ErrorAction SilentlyContinue
$canUsePythonYaml = $false

if (-not $canUseConvertFromYaml -and $python) {
  & $python.Source '-c' 'import yaml' 2>$null
  $canUsePythonYaml = ($LASTEXITCODE -eq 0)
}

if (-not $canUseConvertFromYaml -and -not $canUsePythonYaml) {
  Write-Error "No YAML parser backend available. Use PowerShell 7+ (ConvertFrom-Yaml) or install Python with PyYAML."
  exit 1
}

$canUseAjvBackend = $null -ne $npx -and $canUsePythonYaml
if (-not $canUseTestJsonSchema -and -not $canUseAjvBackend) {
  Write-Error "No schema-validation backend available. Use PowerShell 7+ (Test-Json -SchemaFile) or install Node.js (npx) with Python+PyYAML."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$repoRoot = (Resolve-Path -Path (Join-Path $PSScriptRoot '..')).Path

$stackSchemaPath = Join-Path $repoRoot '.vscode/schemas/stack.schema.json'
$providerSchemaPath = Join-Path $repoRoot '.vscode/schemas/provider-stack.schema.json'
$kindSmokeSchemaPath = Join-Path $repoRoot '.vscode/schemas/kind-smoke.stack.schema.json'
$multiEnvRoot = (Resolve-Path -Path (Join-Path $repoRoot 'examples/multi-env-stack')).Path
$providerRoot = (Resolve-Path -Path (Join-Path $repoRoot 'examples/providers')).Path
$kindSmokeCandidatePath = Join-Path $repoRoot 'scratch/kind-smoke'
$kindSmokeRoot = if (Test-Path -Path $kindSmokeCandidatePath -PathType Container) {
  (Resolve-Path -Path $kindSmokeCandidatePath).Path
} else {
  $null
}

$schemaIdMap = @{
  'https://template-mechanics.local/schemas/stack.schema.json' = $stackSchemaPath
  'https://template-mechanics.local/schemas/provider-stack.schema.json' = $providerSchemaPath
  'https://template-mechanics.local/schemas/kind-smoke.stack.schema.json' = $kindSmokeSchemaPath
}

function Resolve-StackSchemaHint {
  param(
    [Parameter()][string]$SchemaHint,
    [Parameter(Mandatory)][string]$StackFilePath,
    [Parameter(Mandatory)][string]$RepoRoot,
    [Parameter(Mandatory)][hashtable]$SchemaIdMap
  )

  if ([string]::IsNullOrWhiteSpace($SchemaHint)) {
    return $null
  }

  if ($SchemaIdMap.ContainsKey($SchemaHint)) {
    return $SchemaIdMap[$SchemaHint]
  }

  if ([System.IO.Path]::IsPathRooted($SchemaHint)) {
    if (Test-Path -Path $SchemaHint -PathType Leaf) {
      return (Resolve-Path -Path $SchemaHint).Path
    }
    return $null
  }

  $stackDir = Split-Path -Parent $StackFilePath
  $candidatePaths = @(
    (Join-Path $stackDir $SchemaHint),
    (Join-Path $RepoRoot $SchemaHint)
  )

  foreach ($candidatePath in $candidatePaths) {
    if (Test-Path -Path $candidatePath -PathType Leaf) {
      return (Resolve-Path -Path $candidatePath).Path
    }
  }

  return $null
}

$files = Get-ChildItem -Path $resolvedPath -Filter '*.stack.yaml' -Recurse -File -ErrorAction SilentlyContinue
if (-not $IncludeTestFixtures) {
  $files = $files | Where-Object { $_.FullName -notmatch '[\\/]tests[\\/]fixtures[\\/]' }
}

if (-not $files) {
  Write-Host "No stack YAML files found under $resolvedPath." -ForegroundColor Yellow
  exit 0
}

$results = @()
$failures = 0

foreach ($file in $files) {
  try {
    $jsonText = $null
    $yamlObject = $null
    if ($canUseConvertFromYaml) {
      $yamlText = Get-Content -Path $file.FullName -Raw
      $yamlObject = ConvertFrom-Yaml -Yaml $yamlText
      $jsonText = $yamlObject | ConvertTo-Json -Depth 100
    }
    else {
      $jsonText = & $python.Source '-c' 'import json,sys,yaml; print(json.dumps(yaml.safe_load(open(sys.argv[1]).read())))' $file.FullName
      if ($LASTEXITCODE -ne 0) {
        throw 'Python YAML parsing failed.'
      }
      $yamlObject = $jsonText | ConvertFrom-Json
    }

    $schemaPath = $null
    $schemaHint = $null
    if ($null -ne $yamlObject -and $yamlObject.PSObject.Properties.Name -contains '$schema') {
      $schemaHint = [string]$yamlObject.PSObject.Properties['$schema'].Value
      $schemaPath = Resolve-StackSchemaHint -SchemaHint $schemaHint -StackFilePath $file.FullName -RepoRoot $repoRoot -SchemaIdMap $schemaIdMap
    }

    if (-not $schemaPath) {
      if ($file.FullName.StartsWith($multiEnvRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
        $schemaPath = $stackSchemaPath
      }
      elseif ($file.FullName.StartsWith($providerRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
        $schemaPath = $providerSchemaPath
      }
      elseif ($kindSmokeRoot -and $file.FullName.StartsWith($kindSmokeRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
        $schemaPath = $kindSmokeSchemaPath
      }
    }

    if (-not $schemaPath) {
      $failures += 1
      $results += [pscustomobject]@{
        File   = $file.FullName
        Schema = '<none>'
        Valid  = $false
        Detail = if ([string]::IsNullOrWhiteSpace($schemaHint)) { 'No schema mapping found for file location.' } else { "Schema hint '$schemaHint' could not be resolved." }
      }
      continue
    }

    $isValid = $false
    $validationDetail = 'OK'
    if ($canUseTestJsonSchema) {
      $isValid = $jsonText | Test-Json -SchemaFile $schemaPath
      if (-not $isValid) {
        $validationDetail = 'Schema validation failed.'
      }
    }
    else {
      $tempJsonPath = Join-Path ([System.IO.Path]::GetTempPath()) ("stackyaml-" + [Guid]::NewGuid().ToString() + ".json")
      try {
        [System.IO.File]::WriteAllText($tempJsonPath, $jsonText, (New-Object System.Text.UTF8Encoding($false)))
        $ajvOutput = & $npx.Source '--yes' 'ajv-cli' 'validate' '--spec=draft2020' '--strict=false' '-s' $schemaPath '-d' $tempJsonPath 2>&1
        $isValid = ($LASTEXITCODE -eq 0)
        if (-not $isValid) {
          $validationDetail = (($ajvOutput | ForEach-Object { "$_" }) -join ' ').Trim()
          if ([string]::IsNullOrWhiteSpace($validationDetail)) {
            $validationDetail = 'Schema validation failed via ajv-cli.'
          }
        }
      }
      finally {
        Remove-Item -Path $tempJsonPath -Force -ErrorAction SilentlyContinue
      }
    }

    if (-not $isValid) {
      $failures += 1
    }

    $results += [pscustomobject]@{
      File   = $file.FullName
      Schema = $schemaPath
      Valid  = [bool]$isValid
      Detail = $validationDetail
    }
  }
  catch {
    $failures += 1
    $results += [pscustomobject]@{
      File   = $file.FullName
      Schema = $schemaPath
      Valid  = $false
      Detail = $_.Exception.Message
    }
  }
}

$results | Sort-Object File | Format-Table -AutoSize

$failedResults = $results | Where-Object { -not $_.Valid }
if ($failedResults) {
  Write-Host "`nFailed stack YAML validations:" -ForegroundColor Yellow
  foreach ($item in ($failedResults | Sort-Object File)) {
    Write-Host "- $($item.File)" -ForegroundColor Yellow
    Write-Host "  Detail: $($item.Detail)" -ForegroundColor Yellow
  }
}

if ($failures -gt 0) {
  Write-Error "Stack YAML schema validation failed for $failures file(s)."
  exit 1
}

Write-Host "All stack YAML files validated successfully." -ForegroundColor Green
exit 0
