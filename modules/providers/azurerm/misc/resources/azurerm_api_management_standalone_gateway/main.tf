# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_standalone_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_standalone_gateway" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  resource_group_name  = var.resource_group_name
  backend_subnet_id    = var.backend_subnet_id
  tags                 = var.tags
  virtual_network_type = var.virtual_network_type
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
