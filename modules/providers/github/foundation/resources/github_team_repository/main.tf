# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_team_repository" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  team_id    = var.team_id
  permission = var.permission
}
