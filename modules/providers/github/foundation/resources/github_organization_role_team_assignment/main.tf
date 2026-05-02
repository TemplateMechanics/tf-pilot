# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_role_team_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_organization_role_team_assignment" "this" {
  count     = var.enabled ? 1 : 0
  role_id   = var.role_id
  team_slug = var.team_slug
}
