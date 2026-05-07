# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_routing_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_routing_configuration" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  network_manager_id     = var.network_manager_id
  description            = var.description
  route_table_usage_mode = var.route_table_usage_mode
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
