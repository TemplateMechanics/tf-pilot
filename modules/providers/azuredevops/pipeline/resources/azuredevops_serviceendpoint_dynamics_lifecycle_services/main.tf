# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_dynamics_lifecycle_services
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_dynamics_lifecycle_services" "this" {
  count                           = var.enabled ? 1 : 0
  authorization_endpoint          = var.authorization_endpoint
  client_id                       = var.client_id
  lifecycle_services_api_endpoint = var.lifecycle_services_api_endpoint
  password                        = var.password
  project_id                      = var.project_id
  service_endpoint_name           = var.service_endpoint_name
  username                        = var.username
  description                     = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
