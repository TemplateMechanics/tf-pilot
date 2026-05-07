# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_dynatrace_application_performance_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_dynatrace_application_performance_monitoring" "this" {
  count                   = var.enabled ? 1 : 0
  connection_point        = var.connection_point
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  tenant                  = var.tenant
  tenant_token            = var.tenant_token
  api_token               = var.api_token
  api_url                 = var.api_url
  environment_id          = var.environment_id
  globally_enabled        = var.globally_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
