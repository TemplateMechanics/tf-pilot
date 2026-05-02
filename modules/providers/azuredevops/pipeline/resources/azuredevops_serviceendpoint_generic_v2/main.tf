# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_generic_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_generic_v2" "this" {
  count                    = var.enabled ? 1 : 0
  authorization_scheme     = var.authorization_scheme
  name                     = var.name
  project_id               = var.project_id
  server_url               = var.server_url
  type                     = var.type
  authorization_parameters = var.authorization_parameters
  description              = var.description
  parameters               = var.parameters
  shared_project_ids       = var.shared_project_ids
}
