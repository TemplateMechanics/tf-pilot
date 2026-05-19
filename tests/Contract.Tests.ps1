# tests/Contract.Tests.ps1
# Pester 5 contract tests for tf-pilot v1 stability surface.
#
# These tests guard four contracts that v1.0.0 promises to keep stable
# across minor versions:
#
#   1. Script signatures  - The param() block of every script in scripts/.
#                           A name/type/Mandatory change is a breaking change
#                           that requires a deliberate snapshot update.
#
#   2. Generated module   - Every directory under modules/providers/<p>/<f>/
#      shape                must contain the standard four .tf files plus
#                           tests/basic.tftest.hcl, and each .tf file must
#                           carry the GENERATED FILE and SPDX-License-Identifier
#                           header markers. Adding a new family does not require
#                           a snapshot update; deviating from the shape fails CI.
#
#   3. Schema hashes      - JSON schemas under .vscode/schemas/ are pinned by
#                           SHA256. Schema edits require a deliberate snapshot
#                           update.
#
# Snapshots live in tests/contracts/. Regenerate with:
#
#   ./scripts/Update-ContractSnapshots.ps1 -Force
#
# Then commit the updated snapshot alongside the change that produced the drift.

BeforeAll {
  $script:repoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
  $script:contractsDir = Join-Path $script:repoRoot 'tests/contracts'
  $script:updateScript = Join-Path $script:repoRoot 'scripts/Update-ContractSnapshots.ps1'

  function Get-NormalizedJsonText {
    param([Parameter(Mandatory)] [string]$Path)
    if (-not (Test-Path -LiteralPath $Path)) {
      return $null
    }
    $text = [System.IO.File]::ReadAllText($Path, [System.Text.Encoding]::UTF8)
    if ($text.Length -gt 0 -and $text[0] -eq [char]0xFEFF) {
      $text = $text.Substring(1)
    }
    return ($text -replace "`r`n", "`n").TrimEnd("`n")
  }
}

Describe 'Contract: snapshots exist' {
  It 'has script-signatures.json' {
    Test-Path -LiteralPath (Join-Path $script:contractsDir 'script-signatures.json') | Should -BeTrue
  }
  It 'has module-shape.json' {
    Test-Path -LiteralPath (Join-Path $script:contractsDir 'module-shape.json') | Should -BeTrue
  }
  It 'has schema-hashes.json' {
    Test-Path -LiteralPath (Join-Path $script:contractsDir 'schema-hashes.json') | Should -BeTrue
  }
}

Describe 'Contract: Update-ContractSnapshots.ps1 is idempotent against the committed snapshots' {
  It 'produces no diff when run without -Force against the current repo state' {
    $tempDir = Join-Path $TestDrive 'contract-check'
    & $script:updateScript -OutputDir $tempDir -Force | Out-Null
    $LASTEXITCODE | Should -Be 0

    foreach ($name in @('script-signatures.json', 'module-shape.json', 'schema-hashes.json')) {
      $committed = Get-NormalizedJsonText -Path (Join-Path $script:contractsDir $name)
      $generated = Get-NormalizedJsonText -Path (Join-Path $tempDir $name)

      if ($committed -ne $generated) {
        $msg = @(
          "Contract snapshot drift detected: $name"
          ""
          "The committed snapshot does not match what Update-ContractSnapshots.ps1"
          "produces against the current repo state. This means one of:"
          ""
          "  (a) A script's param() block changed - re-run"
          "      './scripts/Update-ContractSnapshots.ps1 -Force' and commit the"
          "      updated snapshot alongside the script change. Note in the"
          "      PR body that the change is intentional and what it affects."
          ""
          "  (b) A .vscode/schemas/*.schema.json file changed - same procedure."
          ""
          "  (c) The module-shape contract changed - same procedure."
          ""
          "If you did not intend any of these, investigate before regenerating."
        ) -join "`n"
        $msg | Should -Be 'matched'  # always fails; produces the message above
      }
    }
  }
}

Describe 'Contract: generated module shape' {
  BeforeAll {
    $script:shapeContract = Get-Content -Raw -LiteralPath (Join-Path $script:contractsDir 'module-shape.json') | ConvertFrom-Json
    $script:familyDirs = @(
      Get-ChildItem -LiteralPath (Join-Path $script:repoRoot 'modules/providers') -Directory |
        ForEach-Object {
          Get-ChildItem -LiteralPath $_.FullName -Directory
        }
    )
  }

  It 'has at least one generated family directory to validate' {
    $script:familyDirs.Count | Should -BeGreaterThan 0
  }

  It 'every family directory contains all required files' {
    $missing = @()
    foreach ($family in $script:familyDirs) {
      foreach ($required in $script:shapeContract.requiredFiles) {
        $path = Join-Path $family.FullName $required
        if (-not (Test-Path -LiteralPath $path)) {
          $relative = $family.FullName.Substring($script:repoRoot.Length + 1) -replace '\\', '/'
          $missing += "$relative is missing $required"
        }
      }
    }
    if ($missing.Count -gt 0) {
      $first = $missing | Select-Object -First 20
      $msg = "Found $($missing.Count) shape violations. First $($first.Count):`n  " + ($first -join "`n  ")
      $msg | Should -Be ''
    }
  }

  It 'every required .tf file carries both header markers' {
    $missing = @()
    foreach ($family in $script:familyDirs) {
      foreach ($filename in $script:shapeContract.headerMarkerFiles) {
        $path = Join-Path $family.FullName $filename
        if (-not (Test-Path -LiteralPath $path)) {
          # Already reported by the required-files test above; skip.
          continue
        }
        $content = Get-Content -Raw -LiteralPath $path
        foreach ($marker in $script:shapeContract.requiredHeaderMarkers) {
          if ($content -notmatch [regex]::Escape($marker)) {
            $relative = ($path.Substring($script:repoRoot.Length + 1)) -replace '\\', '/'
            $missing += "$relative is missing header marker '$marker'"
          }
        }
      }
    }
    if ($missing.Count -gt 0) {
      $first = $missing | Select-Object -First 20
      $msg = "Found $($missing.Count) header-marker violations. First $($first.Count):`n  " + ($first -join "`n  ")
      $msg | Should -Be ''
    }
  }
}
