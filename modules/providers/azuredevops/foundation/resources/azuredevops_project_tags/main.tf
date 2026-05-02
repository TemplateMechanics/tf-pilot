# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_project_tags
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_project_tags" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
  tags       = var.tags
}
