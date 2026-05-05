[CmdletBinding()]
param(
  [string]$RootPath = "."
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$root = (Resolve-Path -Path $RootPath).Path
$hasViolation = $false

function Write-Violation {
  param(
    [Parameter(Mandatory)] [string]$Message
  )

  Write-Error $Message -ErrorAction Continue
  $script:hasViolation = $true
}

# Disallow decorative token fields in YAML contracts.
$yamlFiles = Get-ChildItem -Path $root -Recurse -File -Include *.yaml,*.yml |
  Where-Object { $_.FullName -notmatch '[\\/]\.terraform[\\/]' }

foreach ($file in $yamlFiles) {
  $matches = Select-String -Path $file.FullName -Pattern '^\s*token_example_[A-Za-z0-9_]+\s*:' -AllMatches
  foreach ($match in $matches) {
    Write-Violation "Decorative token key found at $($file.FullName):$($match.LineNumber). Remove token_example_* fields and wire real token-aware fields through token_scope/templatestring."
  }
}

# Disallow legacy regex token parser anti-patterns in provider example mains.
$providerMainFiles = Get-ChildItem -Path (Join-Path $root 'examples/providers') -Recurse -File -Filter 'main.tf' -ErrorAction SilentlyContinue
$legacyPatterns = @('module_output_token_regex', 'module_reference_values_flat')

foreach ($file in $providerMainFiles) {
  foreach ($pattern in $legacyPatterns) {
    $matches = Select-String -Path $file.FullName -Pattern ([regex]::Escape($pattern))
    foreach ($match in $matches) {
      Write-Violation "Legacy token parser symbol '$pattern' found at $($file.FullName):$($match.LineNumber). Migrate to token_scope + token_aware_field_raw + resolved_token_fields (templatestring)."
    }
  }
}

if ($hasViolation) {
  exit 1
}

Write-Host "YAML token anti-pattern checks passed."
