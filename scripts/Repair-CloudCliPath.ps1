<#
.SYNOPSIS
Refresh the current shell PATH and optionally persist discovered cloud CLI locations.

.DESCRIPTION
Finds AWS CLI, Azure CLI, and/or Google Cloud SDK in common install locations,
adds missing directories to the current PowerShell session PATH, and optionally
appends them to the user PATH.

.PARAMETER Cli
One or more CLI names to repair. Supported values: aws, az, gcloud.

.PARAMETER SearchRoot
Optional additional search roots. Useful for testing or non-standard installs.

.PARAMETER PersistUserPath
When set, append discovered CLI directories to the user PATH if missing.

.PARAMETER AsJson
Emit structured JSON.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [ValidateSet('aws', 'az', 'gcloud')]
  [string[]]$Cli = @('aws', 'az', 'gcloud'),

  [Parameter()]
  [string[]]$SearchRoot,

  [Parameter()]
  [switch]$PersistUserPath,

  [Parameter()]
  [switch]$AsJson
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

function Get-UniquePathEntries {
  param([Parameter()] [string[]]$Entries)

  $seen = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
  $result = New-Object System.Collections.Generic.List[string]

  foreach ($entry in $Entries) {
    if ([string]::IsNullOrWhiteSpace($entry)) { continue }
    $normalized = $entry.Trim()
    if ($seen.Add($normalized)) {
      [void]$result.Add($normalized)
    }
  }

  return @($result)
}

function Get-CurrentPersistedPathEntries {
  $userPath = [Environment]::GetEnvironmentVariable('Path', 'User')
  $machinePath = [Environment]::GetEnvironmentVariable('Path', 'Machine')
  return Get-UniquePathEntries -Entries (($machinePath + ';' + $userPath) -split ';')
}

function Get-KnownCliCandidatePaths {
  param(
    [Parameter(Mandatory)] [string]$CliName,
    [Parameter()] [string[]]$AdditionalSearchRoots
  )

  $directCandidates = switch ($CliName) {
    'aws' {
      @(
        (Join-Path $env:ProgramFiles 'Amazon\AWSCLIV2\aws.exe')
      )
    }
    'az' {
      @(
        (Join-Path $env:ProgramFiles 'Microsoft SDKs\Azure\CLI2\wbin\az.cmd')
      )
    }
    'gcloud' {
      @(
        (Join-Path ${env:ProgramFiles(x86)} 'Google\Cloud SDK\google-cloud-sdk\bin\gcloud.cmd'),
        (Join-Path $env:LOCALAPPDATA 'Google\Cloud SDK\google-cloud-sdk\bin\gcloud.cmd'),
        (Join-Path $env:ProgramData 'chocolatey\lib\gcloudsdk\tools\google-cloud-sdk\bin\gcloud.cmd')
      )
    }
  }

  $found = New-Object System.Collections.Generic.List[string]
  foreach ($candidate in $directCandidates) {
    if ($candidate -and (Test-Path -Path $candidate -PathType Leaf)) {
      [void]$found.Add((Resolve-Path -Path $candidate).Path)
    }
  }

  if ($AdditionalSearchRoots) {
    $filePatterns = switch ($CliName) {
      'aws' { @('aws.exe') }
      'az' { @('az.cmd', 'az.exe') }
      'gcloud' { @('gcloud.cmd', 'gcloud.exe') }
    }

    foreach ($root in $AdditionalSearchRoots) {
      if (-not (Test-Path -Path $root -PathType Container)) {
        continue
      }
      foreach ($pattern in $filePatterns) {
        $match = Get-ChildItem -Path $root -Filter $pattern -Recurse -File -ErrorAction SilentlyContinue | Select-Object -First 1
        if ($match) {
          [void]$found.Add($match.FullName)
        }
      }
    }
  }

  return Get-UniquePathEntries -Entries $found
}

$currentSessionEntries = Get-UniquePathEntries -Entries ($env:Path -split ';')
$persistedEntries = Get-CurrentPersistedPathEntries
$newSessionEntries = New-Object System.Collections.Generic.List[string]
foreach ($entry in $persistedEntries) {
  if ($entry -notin $currentSessionEntries) {
    [void]$newSessionEntries.Add($entry)
    $currentSessionEntries += $entry
  }
}

$userPathEntries = Get-UniquePathEntries -Entries (([Environment]::GetEnvironmentVariable('Path', 'User')) -split ';')
$results = New-Object System.Collections.Generic.List[object]

foreach ($cliName in $Cli) {
  $command = Get-Command $cliName -ErrorAction SilentlyContinue | Select-Object -First 1
  $result = [ordered]@{
    cli                = $cliName
    alreadyOnPath      = ($null -ne $command)
    executablePath     = if ($command) { if ($command.Source) { $command.Source } else { $command.Definition } } else { $null }
    addedToSessionPath = $false
    addedToUserPath    = $false
    candidatePath      = $null
    status             = 'ok'
  }

  if (-not $command) {
    $candidates = Get-KnownCliCandidatePaths -CliName $cliName -AdditionalSearchRoots $SearchRoot
    $candidate = $candidates | Select-Object -First 1

    if ($candidate) {
      $result.candidatePath = $candidate
      $candidateDir = Split-Path -Parent $candidate
      if ($candidateDir -notin $currentSessionEntries) {
        $currentSessionEntries += $candidateDir
        $result.addedToSessionPath = $true
      }
      if ($PersistUserPath -and $candidateDir -notin $userPathEntries) {
        $userPathEntries += $candidateDir
        $result.addedToUserPath = $true
      }
      $result.status = 'repaired'
    }
    else {
      $result.status = 'not_found'
    }
  }

  $results.Add([pscustomobject]$result) | Out-Null
}

$env:Path = (Get-UniquePathEntries -Entries $currentSessionEntries) -join ';'
if ($PersistUserPath) {
  [Environment]::SetEnvironmentVariable('Path', (($userPathEntries | Where-Object { -not [string]::IsNullOrWhiteSpace($_) }) -join ';'), 'User')
}

if ($AsJson) {
  $results | ConvertTo-Json -Depth 5
}
else {
  $results | Format-Table -AutoSize
}

exit 0