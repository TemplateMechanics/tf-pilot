# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_watcher_flow_log
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_watcher_flow_log" "this" {
  count                     = var.enabled ? 1 : 0
  enabled                   = var.resource_enabled
  name                      = var.name
  network_watcher_name      = var.network_watcher_name
  resource_group_name       = var.resource_group_name
  storage_account_id        = var.storage_account_id
  location                  = var.location
  network_security_group_id = var.network_security_group_id
  tags                      = var.tags
  target_resource_id        = var.target_resource_id
  version                   = var.version
  dynamic "retention_policy" {
    for_each = var.retention_policy == null ? [] : (can(tolist(var.retention_policy)) ? tolist(var.retention_policy) : [var.retention_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic_analytics" {
    for_each = var.traffic_analytics == null ? [] : (can(tolist(var.traffic_analytics)) ? tolist(var.traffic_analytics) : [var.traffic_analytics])
    content {}
  }
}
