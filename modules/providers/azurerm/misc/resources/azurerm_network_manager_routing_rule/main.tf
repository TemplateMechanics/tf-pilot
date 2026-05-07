# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_routing_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_routing_rule" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  rule_collection_id = var.rule_collection_id
  description        = var.description
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "next_hop" {
    for_each = var.next_hop == null ? [] : (can(tolist(var.next_hop)) ? tolist(var.next_hop) : [var.next_hop])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
