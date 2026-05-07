# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_backend_address_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_backend_address_pool" "this" {
  count              = var.enabled ? 1 : 0
  loadbalancer_id    = var.loadbalancer_id
  name               = var.name
  synchronous_mode   = var.synchronous_mode
  virtual_network_id = var.virtual_network_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tunnel_interface" {
    for_each = var.tunnel_interface == null ? [] : (can(tolist(var.tunnel_interface)) ? tolist(var.tunnel_interface) : [var.tunnel_interface])
    content {}
  }
}
