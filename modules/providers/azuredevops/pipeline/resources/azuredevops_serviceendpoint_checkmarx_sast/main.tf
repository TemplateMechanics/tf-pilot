# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_checkmarx_sast
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_checkmarx_sast" "this" {
  count                 = var.enabled ? 1 : 0
  password              = var.password
  project_id            = var.project_id
  server_url            = var.server_url
  service_endpoint_name = var.service_endpoint_name
  username              = var.username
  description           = var.description
  preset                = var.preset
  team                  = var.team
}
