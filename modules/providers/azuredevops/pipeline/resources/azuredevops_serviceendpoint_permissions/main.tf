# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_permissions" "this" {
  count              = var.enabled ? 1 : 0
  permissions        = var.permissions
  principal          = var.principal
  project_id         = var.project_id
  replace            = var.replace
  serviceendpoint_id = var.serviceendpoint_id
}
