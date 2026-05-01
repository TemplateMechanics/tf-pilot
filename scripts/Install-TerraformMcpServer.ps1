<#
.SYNOPSIS
Install or update terraform-mcp-server for the current OS/architecture.

.DESCRIPTION
Attempts to download a matching release artifact for the host platform. If no
suitable artifact is available, falls back to `go install` and copies the built
binary into a workspace-local tools folder.

.PARAMETER Version
Version to install. Accepts 'latest', 'vX.Y.Z', or 'X.Y.Z'.

.PARAMETER InstallDir
Target directory for the binary.

.PARAMETER Force
Reinstall even if the binary already exists.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Version = "latest",

  [Parameter()]
  [string]$InstallDir = ".tools/terraform-mcp-server",

  [Parameter()]
  [switch]$Force
)

$ErrorActionPreference = "Stop"
$global:LASTEXITCODE = 0

function Get-PlatformInfo {
  $osDescription = [System.Runtime.InteropServices.RuntimeInformation]::OSDescription
  if ([string]::IsNullOrWhiteSpace($osDescription)) {
    $osDescription = [System.Environment]::OSVersion.VersionString
  }
  if ([string]::IsNullOrWhiteSpace($osDescription)) {
    throw "Unable to determine operating system description."
  }

  $archValue = [System.Runtime.InteropServices.RuntimeInformation]::OSArchitecture
  $archText = if ($null -ne $archValue) {
    $archValue.ToString()
  }
  else {
    $env:PROCESSOR_ARCHITECTURE
  }
  if ([string]::IsNullOrWhiteSpace($archText)) {
    throw "Unable to determine operating system architecture."
  }

  $os = $osDescription.ToLowerInvariant()
  $arch = $archText.ToLowerInvariant()

  $platform = if ($os -like "*windows*") {
    "windows"
  }
  elseif ($os -like "*linux*") {
    "linux"
  }
  elseif ($os -like "*darwin*" -or $os -like "*mac*") {
    "darwin"
  }
  else {
    throw "Unsupported OS: $os"
  }

  $normalizedArch = switch ($arch) {
    "x64" { "amd64" }
    "amd64" { "amd64" }
    "arm64" { "arm64" }
    "aarch64" { "arm64" }
    default { throw "Unsupported architecture: $arch" }
  }

  return [pscustomobject]@{
    Platform = $platform
    Arch = $normalizedArch
  }
}

function Get-RequiredCommand {
  param([Parameter(Mandatory)][string]$Name)
  $cmd = Get-Command $Name -ErrorAction SilentlyContinue
  if (-not $cmd) {
    throw "Required command '$Name' is not available on PATH."
  }
  return $cmd.Source
}

function Resolve-InstallPath {
  param([Parameter(Mandatory)][string]$Path)

  if ([System.IO.Path]::IsPathRooted($Path)) {
    return $Path
  }

  $repoRoot = Split-Path -Parent $PSScriptRoot
  return [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
}

function Get-ReleaseInfo {
  param([Parameter(Mandatory)][string]$RequestedVersion)

  $headers = @{ "User-Agent" = "tf-pilot" }
  if ($RequestedVersion -eq "latest") {
    return Invoke-RestMethod -Uri "https://api.github.com/repos/hashicorp/terraform-mcp-server/releases/latest" -Headers $headers
  }

  $tag = if ($RequestedVersion.StartsWith("v")) { $RequestedVersion } else { "v$RequestedVersion" }
  return Invoke-RestMethod -Uri "https://api.github.com/repos/hashicorp/terraform-mcp-server/releases/tags/$tag" -Headers $headers
}

function Try-InstallFromReleaseAsset {
  param(
    [Parameter(Mandatory)]$Release,
    [Parameter(Mandatory)][string]$Platform,
    [Parameter(Mandatory)][string]$Arch,
    [Parameter(Mandatory)][string]$DestinationPath,
    [Parameter(Mandatory)][string]$BinaryName
  )

  if (-not $Release.assets -or $Release.assets.Count -eq 0) {
    return $false
  }

  $asset = $Release.assets |
    Where-Object { $_.name -match "terraform-mcp-server.*$Platform.*$Arch.*(zip|tar.gz)$" } |
    Select-Object -First 1

  if (-not $asset) {
    return $false
  }

  $tempRoot = Join-Path ([System.IO.Path]::GetTempPath()) ("terraform-mcp-" + [guid]::NewGuid().ToString("N"))
  $null = New-Item -ItemType Directory -Path $tempRoot -Force

  try {
    $archivePath = Join-Path $tempRoot $asset.name
    Invoke-WebRequest -Uri $asset.browser_download_url -OutFile $archivePath

    $extractDir = Join-Path $tempRoot "extract"
    $null = New-Item -ItemType Directory -Path $extractDir -Force

    if ($asset.name.EndsWith(".zip")) {
      Expand-Archive -Path $archivePath -DestinationPath $extractDir -Force
    }
    elseif ($asset.name.EndsWith(".tar.gz")) {
      tar -xzf $archivePath -C $extractDir
      if ($LASTEXITCODE -ne 0) {
        throw "Failed to extract archive: $archivePath"
      }
    }
    else {
      return $false
    }

    $candidate = Get-ChildItem -Path $extractDir -Recurse -File |
      Where-Object { $_.Name -eq $BinaryName } |
      Select-Object -First 1

    if (-not $candidate) {
      return $false
    }

    Copy-Item -Path $candidate.FullName -Destination $DestinationPath -Force
    return $true
  }
  finally {
    Remove-Item -Path $tempRoot -Recurse -Force -ErrorAction SilentlyContinue
  }
}

function Install-WithGo {
  param(
    [Parameter(Mandatory)][string]$RequestedVersion,
    [Parameter(Mandatory)][string]$DestinationPath,
    [Parameter(Mandatory)][string]$BinaryName
  )

  $go = Get-RequiredCommand -Name "go"
  $moduleVersion = if ($RequestedVersion -eq "latest") {
    "latest"
  }
  elseif ($RequestedVersion.StartsWith("v")) {
    $RequestedVersion
  }
  else {
    "v$RequestedVersion"
  }

  Write-Host "Installing terraform-mcp-server via go install @$moduleVersion" -ForegroundColor Cyan
  & $go install "github.com/hashicorp/terraform-mcp-server/cmd/terraform-mcp-server@$moduleVersion"
  if ($LASTEXITCODE -ne 0) {
    throw "go install failed with exit code $LASTEXITCODE"
  }

  $gobin = $env:GOBIN
  if ([string]::IsNullOrWhiteSpace($gobin)) {
    $gopath = (& $go env GOPATH).Trim()
    if ([string]::IsNullOrWhiteSpace($gopath)) {
      $gopath = Join-Path $HOME "go"
    }
    $gobin = Join-Path $gopath "bin"
  }

  $builtBinary = Join-Path $gobin $BinaryName
  if (-not (Test-Path $builtBinary)) {
    throw "Installed binary not found at $builtBinary"
  }

  Copy-Item -Path $builtBinary -Destination $DestinationPath -Force
}

$platformInfo = Get-PlatformInfo
$targetDir = Resolve-InstallPath -Path $InstallDir
$null = New-Item -ItemType Directory -Path $targetDir -Force

$binaryName = if ($platformInfo.Platform -eq "windows") { "terraform-mcp-server.exe" } else { "terraform-mcp-server" }
$targetBinary = Join-Path $targetDir $binaryName

if ((Test-Path $targetBinary) -and -not $Force) {
  Write-Host "terraform-mcp-server already present: $targetBinary" -ForegroundColor Green
  Write-Output $targetBinary
  exit 0
}

$installedFromAsset = $false
try {
  $release = Get-ReleaseInfo -RequestedVersion $Version
  Write-Host "Resolved Terraform MCP release: $($release.tag_name)" -ForegroundColor Cyan
  $installedFromAsset = Try-InstallFromReleaseAsset -Release $release -Platform $platformInfo.Platform -Arch $platformInfo.Arch -DestinationPath $targetBinary -BinaryName $binaryName
}
catch {
  Write-Warning "Release API lookup failed: $($_.Exception.Message)"
}

if (-not $installedFromAsset) {
  Install-WithGo -RequestedVersion $Version -DestinationPath $targetBinary -BinaryName $binaryName
}

if ($platformInfo.Platform -ne "windows") {
  chmod +x $targetBinary
}

Write-Host "Terraform MCP executable ready: $targetBinary" -ForegroundColor Green
Write-Output $targetBinary
