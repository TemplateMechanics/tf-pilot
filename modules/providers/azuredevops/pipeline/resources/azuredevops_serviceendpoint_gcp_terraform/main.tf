# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_gcp_terraform
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_gcp_terraform" "this" {
  count                 = var.enabled ? 1 : 0
  gcp_project_id        = var.gcp_project_id
  private_key           = var.private_key
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  token_uri             = var.token_uri
  client_email          = var.client_email
  description           = var.description
  scope                 = var.scope
}
