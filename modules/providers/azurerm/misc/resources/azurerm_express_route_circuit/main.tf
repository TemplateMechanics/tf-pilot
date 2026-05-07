# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_circuit" "this" {
  count                    = var.enabled ? 1 : 0
  location                 = var.location
  name                     = var.name
  resource_group_name      = var.resource_group_name
  allow_classic_operations = var.allow_classic_operations
  authorization_key        = var.authorization_key
  bandwidth_in_gbps        = var.bandwidth_in_gbps
  bandwidth_in_mbps        = var.bandwidth_in_mbps
  express_route_port_id    = var.express_route_port_id
  peering_location         = var.peering_location
  rate_limiting_enabled    = var.rate_limiting_enabled
  service_provider_name    = var.service_provider_name
  tags                     = var.tags
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
