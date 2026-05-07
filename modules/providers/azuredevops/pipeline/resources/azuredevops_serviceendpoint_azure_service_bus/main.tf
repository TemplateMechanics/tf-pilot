# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_azure_service_bus
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_azure_service_bus" "this" {
  count                 = var.enabled ? 1 : 0
  connection_string     = var.connection_string
  project_id            = var.project_id
  queue_name            = var.queue_name
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
