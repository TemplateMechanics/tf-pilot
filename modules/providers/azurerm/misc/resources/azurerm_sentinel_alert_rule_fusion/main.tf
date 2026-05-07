# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_fusion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_fusion" "this" {
  count                      = var.enabled ? 1 : 0
  alert_rule_template_guid   = var.alert_rule_template_guid
  log_analytics_workspace_id = var.log_analytics_workspace_id
  enabled                    = var.resource_enabled
  name                       = var.name
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
