# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_network_security_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_security_group" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  security_rule       = var.security_rule
  tags                = var.tags
}
