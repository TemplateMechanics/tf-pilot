# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_anomaly_built_in
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_anomaly_built_in" "this" {
  count                      = var.enabled ? 1 : 0
  enabled                    = var.resource_enabled
  log_analytics_workspace_id = var.log_analytics_workspace_id
  mode                       = var.mode
  display_name               = var.display_name
  name                       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
