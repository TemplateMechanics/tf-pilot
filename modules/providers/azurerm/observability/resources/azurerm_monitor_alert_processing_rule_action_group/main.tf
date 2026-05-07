# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_alert_processing_rule_action_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_alert_processing_rule_action_group" "this" {
  count                = var.enabled ? 1 : 0
  add_action_group_ids = var.add_action_group_ids
  name                 = var.name
  resource_group_name  = var.resource_group_name
  scopes               = var.scopes
  description          = var.description
  enabled              = var.resource_enabled
  tags                 = var.tags
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
