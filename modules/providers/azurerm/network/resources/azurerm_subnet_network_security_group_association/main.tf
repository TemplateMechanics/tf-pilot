# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_network_security_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_subnet_network_security_group_association" "this" {
  count                     = var.enabled ? 1 : 0
  network_security_group_id = var.network_security_group_id
  subnet_id                 = var.subnet_id
}
