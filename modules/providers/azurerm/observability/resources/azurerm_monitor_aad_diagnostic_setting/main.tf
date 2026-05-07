# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_aad_diagnostic_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_aad_diagnostic_setting" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  eventhub_authorization_rule_id = var.eventhub_authorization_rule_id
  eventhub_name                  = var.eventhub_name
  log_analytics_workspace_id     = var.log_analytics_workspace_id
  storage_account_id             = var.storage_account_id
  dynamic "enabled_log" {
    for_each = var.enabled_log == null ? [] : (can(tolist(var.enabled_log)) ? tolist(var.enabled_log) : [var.enabled_log])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
