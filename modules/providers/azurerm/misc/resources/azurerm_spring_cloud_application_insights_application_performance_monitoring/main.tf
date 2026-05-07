# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_application_insights_application_performance_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_application_insights_application_performance_monitoring" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  spring_cloud_service_id      = var.spring_cloud_service_id
  connection_string            = var.connection_string
  globally_enabled             = var.globally_enabled
  role_instance                = var.role_instance
  role_name                    = var.role_name
  sampling_percentage          = var.sampling_percentage
  sampling_requests_per_second = var.sampling_requests_per_second
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
