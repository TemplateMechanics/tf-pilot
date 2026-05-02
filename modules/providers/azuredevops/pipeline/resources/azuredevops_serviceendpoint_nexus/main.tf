# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_nexus
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_nexus" "this" {
  count                 = var.enabled ? 1 : 0
  password              = var.password
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  username              = var.username
  description           = var.description
}
