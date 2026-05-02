# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_members
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_team_members" "this" {
  count   = var.enabled ? 1 : 0
  team_id = var.team_id
}
