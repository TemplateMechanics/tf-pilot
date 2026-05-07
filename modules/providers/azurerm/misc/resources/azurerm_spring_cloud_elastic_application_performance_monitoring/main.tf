# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_elastic_application_performance_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_elastic_application_performance_monitoring" "this" {
  count                   = var.enabled ? 1 : 0
  application_packages    = var.application_packages
  name                    = var.name
  server_url              = var.server_url
  service_name            = var.service_name
  spring_cloud_service_id = var.spring_cloud_service_id
  globally_enabled        = var.globally_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
