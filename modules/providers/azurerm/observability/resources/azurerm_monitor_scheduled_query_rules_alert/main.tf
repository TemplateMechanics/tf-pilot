# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_scheduled_query_rules_alert
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_scheduled_query_rules_alert" "this" {
  count                   = var.enabled ? 1 : 0
  data_source_id          = var.data_source_id
  frequency               = var.frequency
  location                = var.location
  name                    = var.name
  query                   = var.query
  resource_group_name     = var.resource_group_name
  time_window             = var.time_window
  authorized_resource_ids = var.authorized_resource_ids
  auto_mitigation_enabled = var.auto_mitigation_enabled
  description             = var.description
  enabled                 = var.resource_enabled
  query_type              = var.query_type
  severity                = var.severity
  tags                    = var.tags
  throttling              = var.throttling
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trigger" {
    for_each = var.trigger == null ? [] : (can(tolist(var.trigger)) ? tolist(var.trigger) : [var.trigger])
    content {}
  }
}
