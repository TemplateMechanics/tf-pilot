# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_microsoft_cloud_app_security
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_microsoft_cloud_app_security" "this" {
  count                      = var.enabled ? 1 : 0
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  alerts_enabled             = var.alerts_enabled
  discovery_logs_enabled     = var.discovery_logs_enabled
  tenant_id                  = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
