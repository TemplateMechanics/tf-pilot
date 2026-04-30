<#
.SYNOPSIS
Render Terraform dependency graph.

.DESCRIPTION
Renders terraform graph to PNG when Graphviz dot is available. Falls back to
writing a raw .dot file if dot is not present.

.PARAMETER Path
Terraform working directory.

.PARAMETER Output
Output image path for PNG.

.PARAMETER Type
Graph type: plan, apply, or apply-refresh-only.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$Path = ".",

  [Parameter()]
  [string]$Output = "graph.png",

  [Parameter()]
  [ValidateSet('plan', 'apply', 'apply-refresh-only')]
  [string]$Type = 'plan'
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$terraform = Get-Command 'terraform' -ErrorAction SilentlyContinue
if (-not $terraform) {
  Write-Error "Required command 'terraform' is not available on PATH."
  exit 1
}

$resolvedPath = (Resolve-Path -Path $Path).Path
$outputPath = if ([System.IO.Path]::IsPathRooted($Output)) { $Output } else { Join-Path $resolvedPath $Output }
$dotPath = [System.IO.Path]::ChangeExtension($outputPath, '.dot')
$dotCmd = Get-Command 'dot' -ErrorAction SilentlyContinue

Push-Location $resolvedPath
try {
  Write-Host "`nTerraform Graph" -ForegroundColor Cyan
  $graph = & $terraform.Source graph -type=$Type 2>&1
  if ($LASTEXITCODE -ne 0) {
    $graph | ForEach-Object { Write-Host $_ }
    Write-Error "terraform graph failed with exit code $LASTEXITCODE"
    exit $LASTEXITCODE
  }

  $graphText = $graph -join [Environment]::NewLine

  if ($dotCmd) {
    $graphText | & $dotCmd.Source -Tpng -o $outputPath
    if ($LASTEXITCODE -ne 0) {
      Write-Error "Graphviz dot failed with exit code $LASTEXITCODE"
      exit $LASTEXITCODE
    }
    Write-Host "Graph image written to $outputPath" -ForegroundColor Green
  }
  else {
    $graphText | Out-File -FilePath $dotPath -Encoding utf8
    Write-Warning "Graphviz 'dot' not found. Wrote raw graph to $dotPath"
  }

  exit 0
}
finally {
  Pop-Location
}
