# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_sentinel_alert_rule_anomaly
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_sentinel_alert_rule_anomaly" "this" {
  count                      = var.enabled ? 1 : 0
  log_analytics_workspace_id = var.log_analytics_workspace_id
  display_name               = var.display_name
  name                       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
