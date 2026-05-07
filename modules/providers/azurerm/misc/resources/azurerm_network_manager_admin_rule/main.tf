# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_admin_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_admin_rule" "this" {
  count                    = var.enabled ? 1 : 0
  action                   = var.action
  admin_rule_collection_id = var.admin_rule_collection_id
  direction                = var.direction
  name                     = var.name
  priority                 = var.priority
  protocol                 = var.protocol
  description              = var.description
  destination_port_ranges  = var.destination_port_ranges
  source_port_ranges       = var.source_port_ranges
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
