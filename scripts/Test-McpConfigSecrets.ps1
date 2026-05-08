<#
.SYNOPSIS
Validate tracked MCP configuration files do not contain hardcoded secrets.

.DESCRIPTION
Scans MCP JSON files for sensitive fields (token/secret/password/api key names)
and fails when values look hardcoded instead of prompt/environment placeholders.

.PARAMETER Path
Repository root to scan. Defaults to current workspace root.

.PARAMETER IncludeSessionFiles
Also scan session-local MCP files (for local troubleshooting use).
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = '.',

  [Parameter()]
  [switch]$IncludeSessionFiles
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Test-IsPlaceholderValue {
  param([Parameter(Mandatory)][string]$Value)

  $trimmed = $Value.Trim()
  if ([string]::IsNullOrWhiteSpace($trimmed)) {
    return $true
  }

  if ($trimmed -match '^\$\{input:[^}]+\}$') {
    return $true
  }

  if ($trimmed -match '^\$\{env:[^}]+\}$') {
    return $true
  }

  return $false
}

function Test-IsSensitivePropertyName {
  param([Parameter(Mandatory)][string]$Name)

  return ($Name -match '(?i)(token|secret|password|api[_-]?key|access[_-]?key|client[_-]?secret)')
}

function Get-SensitiveValueFindings {
  param(
    [Parameter(Mandatory)]$Node,
    [Parameter()][AllowEmptyString()][string]$CurrentPath = ''
  )

  $findings = @()

  if ($null -eq $Node) {
    return $findings
  }

  if ($Node -is [System.Collections.IEnumerable] -and -not ($Node -is [string])) {
    $index = 0
    foreach ($item in $Node) {
      $findings += Get-SensitiveValueFindings -Node $item -CurrentPath ("$CurrentPath[$index]")
      $index++
    }
    return $findings
  }

  foreach ($property in $Node.PSObject.Properties) {
    if ($property.MemberType -ne 'NoteProperty') {
      continue
    }

    $propertyPath = if ([string]::IsNullOrWhiteSpace($CurrentPath)) { $property.Name } else { "$CurrentPath.$($property.Name)" }
    $value = $property.Value

    if ($value -is [string]) {
      if ((Test-IsSensitivePropertyName -Name $property.Name) -and -not (Test-IsPlaceholderValue -Value $value)) {
        $findings += [pscustomobject]@{
          path  = $propertyPath
          value = $value
        }
      }
      continue
    }

    if ($null -eq $value) {
      continue
    }

    $findings += Get-SensitiveValueFindings -Node $value -CurrentPath $propertyPath
  }

  return $findings
}

$repoRoot = if ([System.IO.Path]::IsPathRooted($Path)) {
  [System.IO.Path]::GetFullPath($Path)
}
else {
  [System.IO.Path]::GetFullPath((Join-Path (Get-Location) $Path))
}

$filesToScan = @(
  (Join-Path $repoRoot '.vscode/mcp.json')
)

if ($IncludeSessionFiles) {
  $sessionPattern = Join-Path (Join-Path $repoRoot '.vscode') 'mcp.session*.json'
  $sessionFiles = @(Get-ChildItem -Path $sessionPattern -File -ErrorAction SilentlyContinue | Select-Object -ExpandProperty FullName)
  $filesToScan += $sessionFiles
}

$filesToScan = @($filesToScan | Sort-Object -Unique)

$allFindings = @()
foreach ($filePath in $filesToScan) {
  if (-not (Test-Path $filePath)) {
    continue
  }

  $raw = Get-Content -Path $filePath -Raw
  $json = $raw | ConvertFrom-Json
  $findings = @(Get-SensitiveValueFindings -Node $json -CurrentPath '')

  foreach ($finding in $findings) {
    $allFindings += [pscustomobject]@{
      file  = $filePath
      path  = $finding.path
      value = $finding.value
    }
  }
}

if ($allFindings.Count -gt 0) {
  Write-Host 'MCP secret hygiene check failed. Hardcoded sensitive values detected:' -ForegroundColor Red
  foreach ($finding in $allFindings) {
    Write-Host ("  - {0} :: {1}" -f $finding.file, $finding.path)
  }
  Write-Host 'Use ${input:<id>} or ${env:<NAME>} placeholders instead of inline secrets.' -ForegroundColor Yellow
  exit 1
}

Write-Host 'MCP secret hygiene check passed.' -ForegroundColor Green
exit 0
