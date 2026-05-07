# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_connection" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  remote_virtual_network_id = var.remote_virtual_network_id
  virtual_hub_id            = var.virtual_hub_id
  internet_security_enabled = var.internet_security_enabled
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
