# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_serviceendpoint_azurerm
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_serviceendpoint_azurerm" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_id   = var.service_endpoint_id
  service_endpoint_name = var.service_endpoint_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
