# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_traffic_manager_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_traffic_manager_profile" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  resource_group_name    = var.resource_group_name
  traffic_routing_method = var.traffic_routing_method
  max_return             = var.max_return
  profile_status         = var.profile_status
  tags                   = var.tags
  traffic_view_enabled   = var.traffic_view_enabled
  dynamic "dns_config" {
    for_each = var.dns_config == null ? [] : (can(tolist(var.dns_config)) ? tolist(var.dns_config) : [var.dns_config])
    content {}
  }
  dynamic "monitor_config" {
    for_each = var.monitor_config == null ? [] : (can(tolist(var.monitor_config)) ? tolist(var.monitor_config) : [var.monitor_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
