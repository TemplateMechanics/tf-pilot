# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_team_members
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_team_members" "this" {
  count      = var.enabled ? 1 : 0
  members    = var.members
  project_id = var.project_id
  team_id    = var.team_id
  mode       = var.mode
}
