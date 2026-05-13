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

.PARAMETER StagedOnly
Scan only staged MCP JSON files from git index.

.PARAMETER Files
Explicit list of files to scan (absolute or repo-relative paths).
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = '.',

  [Parameter()]
  [switch]$IncludeSessionFiles,

  [Parameter()]
  [switch]$StagedOnly,

  [Parameter()]
  [string[]]$Files
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

if ($StagedOnly -and $Files) {
  Write-Error 'Specify either -StagedOnly or -Files, not both.'
  exit 1
}

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

  if ($Node -is [string]) {
    # Scan for NAME=VALUE patterns that appear in args arrays (e.g. -e AWS_SECRET_ACCESS_KEY=...)
    $envMatches = [regex]::Matches($Node, '(?i)([A-Z][A-Z0-9_]{2,})=([^\s]+)')
    foreach ($m in $envMatches) {
      $varName  = $m.Groups[1].Value
      $varValue = $m.Groups[2].Value
      if ((Test-IsSensitivePropertyName -Name $varName) -and -not (Test-IsPlaceholderValue -Value $varValue)) {
        $findings += [pscustomobject]@{
          path  = if ([string]::IsNullOrWhiteSpace($CurrentPath)) { $varName } else { "$CurrentPath~$varName" }
          value = $varValue
        }
      }
    }
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

function Resolve-ScanFiles {
  param(
    [Parameter(Mandatory)][string]$RepoRoot,
    [Parameter()][switch]$IncludeSessionFiles,
    [Parameter()][switch]$StagedOnly,
    [Parameter()][string[]]$Files
  )

  $resolved = @()

  if ($Files) {
    foreach ($file in $Files) {
      if ([string]::IsNullOrWhiteSpace($file)) {
        continue
      }

      $filePath = if ([System.IO.Path]::IsPathRooted($file)) {
        [System.IO.Path]::GetFullPath($file)
      }
      else {
        [System.IO.Path]::GetFullPath((Join-Path $RepoRoot $file))
      }

      if ($filePath -match '[\\/]\.vscode[\\/]mcp(\.session[^\\/]*)?\.json$') {
        $resolved += $filePath
      }
    }

    return @($resolved | Sort-Object -Unique)
  }

  if ($StagedOnly) {
    $gitCmd = Get-Command git -ErrorAction SilentlyContinue
    if (-not $gitCmd) {
      Write-Error 'git is required for -StagedOnly mode.'
      exit 1
    }

    $previousLocation = Get-Location
    try {
      Set-Location -Path $RepoRoot
      $stagedRelative = @(git diff --cached --name-only)
      if ($LASTEXITCODE -ne 0) {
        Write-Error 'Unable to read staged files from git index.'
        exit 1
      }
    }
    finally {
      Set-Location -Path $previousLocation
    }

    foreach ($relativePath in $stagedRelative) {
      if ([string]::IsNullOrWhiteSpace($relativePath)) {
        continue
      }

      if ($relativePath -match '^[\\/]*\.vscode[\\/]mcp(\.session[^\\/]*)?\.json$') {
        $resolved += [System.IO.Path]::GetFullPath((Join-Path $RepoRoot $relativePath))
      }
    }

    return @($resolved | Sort-Object -Unique)
  }

  $resolved += (Join-Path $RepoRoot '.vscode/mcp.json')
  if ($IncludeSessionFiles) {
    $sessionPattern = Join-Path (Join-Path $RepoRoot '.vscode') 'mcp.session*.json'
    $sessionFiles = @(Get-ChildItem -Path $sessionPattern -File -ErrorAction SilentlyContinue | Select-Object -ExpandProperty FullName)
    $resolved += $sessionFiles
  }

  return @($resolved | Sort-Object -Unique)
}

$repoRoot = if ([System.IO.Path]::IsPathRooted($Path)) {
  [System.IO.Path]::GetFullPath($Path)
}
else {
  [System.IO.Path]::GetFullPath((Join-Path (Get-Location) $Path))
}

$filesToScan = Resolve-ScanFiles -RepoRoot $repoRoot -IncludeSessionFiles:$IncludeSessionFiles -StagedOnly:$StagedOnly -Files $Files

if ($filesToScan.Count -eq 0) {
  if ($StagedOnly) {
    Write-Host 'MCP secret hygiene check skipped: no staged MCP JSON files.' -ForegroundColor Green
  }
  else {
    Write-Host 'MCP secret hygiene check passed: no MCP files to scan.' -ForegroundColor Green
  }
  exit 0
}

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
