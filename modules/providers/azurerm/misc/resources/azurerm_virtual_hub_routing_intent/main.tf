# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_routing_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_routing_intent" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  virtual_hub_id = var.virtual_hub_id
  dynamic "routing_policy" {
    for_each = var.routing_policy == null ? [] : (can(tolist(var.routing_policy)) ? tolist(var.routing_policy) : [var.routing_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
