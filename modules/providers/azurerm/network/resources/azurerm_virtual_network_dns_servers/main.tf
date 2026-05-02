# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network_dns_servers
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_network_dns_servers" "this" {
  count              = var.enabled ? 1 : 0
  virtual_network_id = var.virtual_network_id
  dns_servers        = var.dns_servers
}
