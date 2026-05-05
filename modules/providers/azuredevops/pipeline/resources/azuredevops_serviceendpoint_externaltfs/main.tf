# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_externaltfs
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_externaltfs" "this" {
  count                 = var.enabled ? 1 : 0
  connection_url        = var.connection_url
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
