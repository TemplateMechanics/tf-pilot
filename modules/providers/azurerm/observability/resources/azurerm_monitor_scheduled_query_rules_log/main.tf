# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_scheduled_query_rules_log
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_scheduled_query_rules_log" "this" {
  count                   = var.enabled ? 1 : 0
  data_source_id          = var.data_source_id
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  authorized_resource_ids = var.authorized_resource_ids
  description             = var.description
  enabled                 = var.resource_enabled
  tags                    = var.tags
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
