# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_variable" "this" {
  count                   = var.enabled ? 1 : 0
  value                   = var.value
  variable_name           = var.variable_name
  visibility              = var.visibility
  selected_repository_ids = var.selected_repository_ids
}
