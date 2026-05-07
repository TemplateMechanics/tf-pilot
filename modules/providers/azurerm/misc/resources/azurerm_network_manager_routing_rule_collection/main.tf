# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_routing_rule_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_routing_rule_collection" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  network_group_ids             = var.network_group_ids
  routing_configuration_id      = var.routing_configuration_id
  bgp_route_propagation_enabled = var.bgp_route_propagation_enabled
  description                   = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
