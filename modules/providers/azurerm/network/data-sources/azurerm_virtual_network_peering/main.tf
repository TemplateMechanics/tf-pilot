# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/data-sources/azurerm_virtual_network_peering
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_virtual_network_peering" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  virtual_network_id = var.virtual_network_id
}
