# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_resource_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_resource_authorization" "this" {
  count         = var.enabled ? 1 : 0
  authorized    = var.authorized
  project_id    = var.project_id
  resource_id   = var.resource_id
  definition_id = var.definition_id
  type          = var.type
}
