# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_connectivity_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_connectivity_configuration" "this" {
  count                           = var.enabled ? 1 : 0
  connectivity_topology           = var.connectivity_topology
  name                            = var.name
  network_manager_id              = var.network_manager_id
  delete_existing_peering_enabled = var.delete_existing_peering_enabled
  description                     = var.description
  global_mesh_enabled             = var.global_mesh_enabled
  dynamic "applies_to_group" {
    for_each = var.applies_to_group == null ? [] : (can(tolist(var.applies_to_group)) ? tolist(var.applies_to_group) : [var.applies_to_group])
    content {}
  }
  dynamic "hub" {
    for_each = var.hub == null ? [] : (can(tolist(var.hub)) ? tolist(var.hub) : [var.hub])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
