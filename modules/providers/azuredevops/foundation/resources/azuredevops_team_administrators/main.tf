# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_team_administrators
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_team_administrators" "this" {
  count          = var.enabled ? 1 : 0
  administrators = var.administrators
  project_id     = var.project_id
  team_id        = var.team_id
  mode           = var.mode
}
