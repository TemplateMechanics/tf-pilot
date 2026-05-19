<#
.SYNOPSIS
Regenerate v1 stability contract snapshots under tests/contracts/.

.DESCRIPTION
Writes three snapshot files that the Contract.Tests.ps1 Pester suite
compares against the live repo state on every CI run:

  tests/contracts/script-signatures.json
    Per-script param block: name, type, mandatory flag. Sorted for
    deterministic output. Sourced via PowerShell AST so trivia
    (whitespace, comments) does not affect the snapshot.

  tests/contracts/module-shape.json
    The required-file contract for each generated family directory
    under modules/providers/<provider>/<family>/. Snapshots the
    contract itself (required files + required header markers), not
    a per-family list — adding new families produces no churn.

  tests/contracts/schema-hashes.json
    SHA256 hashes of the JSON schemas under .vscode/schemas/. Hashes
    are computed against LF-normalised content so the snapshot is
    stable across Windows (CRLF) and Linux (LF) checkouts.

.PARAMETER Force
Overwrite existing snapshots without confirmation. Required for
non-interactive use (CI, scripts). Without -Force the script will
print the would-be diff and exit with code 2 if any file would
change.

.PARAMETER OutputDir
Override the destination directory. Default: tests/contracts.

.EXAMPLE
./scripts/Update-ContractSnapshots.ps1 -Force
Regenerate all snapshots in-place.

.EXAMPLE
./scripts/Update-ContractSnapshots.ps1
Show what would change without writing.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [switch]$Force,

  [Parameter()]
  [string]$OutputDir
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
if (-not $OutputDir) {
  $OutputDir = Join-Path $repoRoot 'tests/contracts'
}

if (-not (Test-Path -LiteralPath $OutputDir)) {
  New-Item -ItemType Directory -Path $OutputDir -Force | Out-Null
}

function ConvertTo-SortedJson {
  param([Parameter(Mandatory)] $Object)
  # Depth 10 covers our nesting (scripts → parameters → fields).
  return ($Object | ConvertTo-Json -Depth 10)
}

function Get-LfNormalizedHash {
  param([Parameter(Mandatory)] [string]$Path)
  $bytes = [System.IO.File]::ReadAllBytes($Path)
  $text = [System.Text.Encoding]::UTF8.GetString($bytes)
  # Strip BOM if present.
  if ($text.Length -gt 0 -and $text[0] -eq [char]0xFEFF) {
    $text = $text.Substring(1)
  }
  $normalized = $text -replace "`r`n", "`n"
  $normBytes = [System.Text.Encoding]::UTF8.GetBytes($normalized)
  $sha = [System.Security.Cryptography.SHA256]::Create()
  try {
    $hashBytes = $sha.ComputeHash($normBytes)
  }
  finally {
    $sha.Dispose()
  }
  return -join ($hashBytes | ForEach-Object { $_.ToString('x2') })
}

function Get-ScriptSignature {
  param([Parameter(Mandatory)] [string]$Path)
  $tokens = $null
  $errors = $null
  $ast = [System.Management.Automation.Language.Parser]::ParseFile($Path, [ref]$tokens, [ref]$errors)
  if ($errors -and $errors.Count -gt 0) {
    throw "AST parse error in $Path : $($errors[0].Message)"
  }
  # Find the outermost param() block at the script body level.
  $paramBlock = $ast.ParamBlock
  if ($null -eq $paramBlock) {
    return @{ parameters = @() }
  }
  $parameters = @()
  foreach ($p in $paramBlock.Parameters) {
    $name = $p.Name.VariablePath.UserPath
    # StaticType may be [object] for parameters without an explicit type;
    # prefer the declared type literal when present.
    $typeName = $null
    if ($p.Attributes) {
      foreach ($attr in $p.Attributes) {
        if ($attr -is [System.Management.Automation.Language.TypeConstraintAst]) {
          $typeName = $attr.TypeName.FullName
          break
        }
      }
    }
    if (-not $typeName) {
      $typeName = $p.StaticType.FullName
    }
    $mandatory = $false
    foreach ($attr in $p.Attributes) {
      if ($attr -is [System.Management.Automation.Language.AttributeAst]) {
        if ($attr.TypeName.Name -eq 'Parameter' -or $attr.TypeName.Name -eq 'ParameterAttribute') {
          foreach ($namedArg in $attr.NamedArguments) {
            if ($namedArg.ArgumentName -eq 'Mandatory') {
              if ($namedArg.ExpressionOmitted) {
                $mandatory = $true
              }
              else {
                $val = $namedArg.Argument.SafeGetValue()
                if ($val -is [bool]) {
                  $mandatory = $val
                }
                elseif ($val -is [string]) {
                  $mandatory = [bool]::Parse($val)
                }
              }
            }
          }
        }
      }
    }
    $parameters += [pscustomobject]@{
      name      = $name
      type      = $typeName
      mandatory = $mandatory
    }
  }
  # Sort parameters by name for stable output.
  $sorted = $parameters | Sort-Object -Property name
  return @{ parameters = @($sorted) }
}

# --- 1. Script signatures snapshot ---
Write-Host "Generating script-signatures.json..."
$scriptsDir = Join-Path $repoRoot 'scripts'
$scriptFiles = Get-ChildItem -LiteralPath $scriptsDir -Filter '*.ps1' | Sort-Object Name
$signatures = [ordered]@{}
foreach ($s in $scriptFiles) {
  $signatures[$s.Name] = Get-ScriptSignature -Path $s.FullName
}
$scriptSignaturesDoc = [ordered]@{
  '$schemaVersion' = 1
  description      = 'Snapshot of param() blocks for every script in scripts/. Generated by Update-ContractSnapshots.ps1. Do not edit by hand; rerun the generator after intentional changes.'
  scripts          = $signatures
}
$scriptSignaturesJson = ConvertTo-SortedJson -Object $scriptSignaturesDoc

# --- 2. Module shape contract snapshot ---
Write-Host "Generating module-shape.json..."
$moduleShapeDoc = [ordered]@{
  '$schemaVersion'       = 1
  description            = 'Required-file contract for every generated provider family directory under modules/providers/<provider>/<family>/. The Pester suite enforces this contract across every family found at runtime. Adding new families produces no snapshot churn - the contract is shape, not list.'
  requiredFiles          = @('main.tf', 'variables.tf', 'outputs.tf', 'versions.tf', 'tests/basic.tftest.hcl')
  requiredHeaderMarkers  = @('# GENERATED FILE', '# SPDX-License-Identifier: MIT')
  headerMarkerFiles      = @('main.tf', 'variables.tf', 'outputs.tf', 'versions.tf')
  familyDirGlob          = 'modules/providers/*/*'
}
$moduleShapeJson = ConvertTo-SortedJson -Object $moduleShapeDoc

# --- 3. Schema hashes snapshot ---
Write-Host "Generating schema-hashes.json..."
$schemasDir = Join-Path $repoRoot '.vscode/schemas'
$schemaFiles = Get-ChildItem -LiteralPath $schemasDir -Filter '*.schema.json' | Sort-Object Name
$schemaHashes = [ordered]@{}
foreach ($s in $schemaFiles) {
  $relative = '.vscode/schemas/' + $s.Name
  $schemaHashes[$relative] = Get-LfNormalizedHash -Path $s.FullName
}
$schemaHashesDoc = [ordered]@{
  '$schemaVersion' = 1
  description      = 'SHA256 hashes of repo-managed JSON schemas, computed against LF-normalised content (stable across CRLF/LF checkouts). Update when a schema is intentionally changed.'
  algorithm        = 'sha256'
  normalization    = 'utf-8, LF line endings, BOM stripped'
  schemas          = $schemaHashes
}
$schemaHashesJson = ConvertTo-SortedJson -Object $schemaHashesDoc

# --- Write or diff ---
$targets = @(
  @{ Path = (Join-Path $OutputDir 'script-signatures.json'); Content = $scriptSignaturesJson },
  @{ Path = (Join-Path $OutputDir 'module-shape.json');      Content = $moduleShapeJson },
  @{ Path = (Join-Path $OutputDir 'schema-hashes.json');     Content = $schemaHashesJson }
)

$anyChanged = $false
foreach ($t in $targets) {
  $existing = ''
  if (Test-Path -LiteralPath $t.Path) {
    $existing = [System.IO.File]::ReadAllText($t.Path, [System.Text.Encoding]::UTF8)
    # Strip BOM if present for comparison.
    if ($existing.Length -gt 0 -and $existing[0] -eq [char]0xFEFF) {
      $existing = $existing.Substring(1)
    }
    # Normalise line endings of existing file to LF for comparison.
    $existing = $existing -replace "`r`n", "`n"
  }
  $newContent = ($t.Content -replace "`r`n", "`n").TrimEnd("`n") + "`n"
  if ($existing -ne $newContent) {
    $anyChanged = $true
    if ($Force) {
      # Write LF-newlined UTF-8 (no BOM), with exactly one trailing newline.
      [System.IO.File]::WriteAllText($t.Path, $newContent, (New-Object System.Text.UTF8Encoding($false)))
      Write-Host "  Updated: $($t.Path)"
    }
    else {
      Write-Host "  Would update: $($t.Path)"
    }
  }
  else {
    Write-Host "  Unchanged: $($t.Path)"
  }
}

if ($anyChanged -and -not $Force) {
  Write-Host ""
  Write-Host "Snapshots are out of sync. Re-run with -Force to update them." -ForegroundColor Yellow
  exit 2
}

Write-Host ""
Write-Host "Snapshot generation complete." -ForegroundColor Green
exit 0
