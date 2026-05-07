# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_bgp_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_bgp_connection" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  peer_asn                      = var.peer_asn
  peer_ip                       = var.peer_ip
  virtual_hub_id                = var.virtual_hub_id
  virtual_network_connection_id = var.virtual_network_connection_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
