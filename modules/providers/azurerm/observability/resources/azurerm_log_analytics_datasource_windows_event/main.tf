# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_datasource_windows_event
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_datasource_windows_event" "this" {
  count               = var.enabled ? 1 : 0
  event_log_name      = var.event_log_name
  event_types         = var.event_types
  name                = var.name
  resource_group_name = var.resource_group_name
  workspace_name      = var.workspace_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
