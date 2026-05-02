# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/data-sources/azuredevops_project
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_project" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
}
