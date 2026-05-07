# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_machine_learning_behavior_analytics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_machine_learning_behavior_analytics" "this" {
  count                      = var.enabled ? 1 : 0
  alert_rule_template_guid   = var.alert_rule_template_guid
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  enabled                    = var.resource_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
