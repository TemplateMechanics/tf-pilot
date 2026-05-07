# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_route_table" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  virtual_hub_id = var.virtual_hub_id
  labels         = var.labels
  dynamic "route" {
    for_each = var.route == null ? [] : (can(tolist(var.route)) ? tolist(var.route) : [var.route])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
