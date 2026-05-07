# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_backend_address_pool_address
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_backend_address_pool_address" "this" {
  count                               = var.enabled ? 1 : 0
  backend_address_pool_id             = var.backend_address_pool_id
  name                                = var.name
  backend_address_ip_configuration_id = var.backend_address_ip_configuration_id
  ip_address                          = var.ip_address
  virtual_network_id                  = var.virtual_network_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
