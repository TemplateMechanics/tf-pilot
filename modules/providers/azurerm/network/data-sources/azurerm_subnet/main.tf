# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/data-sources/azurerm_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_subnet" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
}
