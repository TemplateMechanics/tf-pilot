# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_project_features
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_project_features" "this" {
  count      = var.enabled ? 1 : 0
  features   = var.features
  project_id = var.project_id
}
