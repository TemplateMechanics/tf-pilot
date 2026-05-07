# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface_application_gateway_backend_address_pool_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "this" {
  count                   = var.enabled ? 1 : 0
  backend_address_pool_id = var.backend_address_pool_id
  ip_configuration_name   = var.ip_configuration_name
  network_interface_id    = var.network_interface_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
