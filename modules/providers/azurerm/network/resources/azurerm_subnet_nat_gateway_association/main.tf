# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_nat_gateway_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_subnet_nat_gateway_association" "this" {
  count          = var.enabled ? 1 : 0
  nat_gateway_id = var.nat_gateway_id
  subnet_id      = var.subnet_id
}
