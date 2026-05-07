# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dynatrace_tag_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dynatrace_tag_rules" "this" {
  count      = var.enabled ? 1 : 0
  monitor_id = var.monitor_id
  name       = var.name
  dynamic "log_rule" {
    for_each = var.log_rule == null ? [] : (can(tolist(var.log_rule)) ? tolist(var.log_rule) : [var.log_rule])
    content {}
  }
  dynamic "metric_rule" {
    for_each = var.metric_rule == null ? [] : (can(tolist(var.metric_rule)) ? tolist(var.metric_rule) : [var.metric_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
