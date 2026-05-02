# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network_gateway_nat_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_network_gateway_nat_rule" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  resource_group_name        = var.resource_group_name
  virtual_network_gateway_id = var.virtual_network_gateway_id
  ip_configuration_id        = var.ip_configuration_id
  mode                       = var.mode
  type                       = var.type
}
