# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_group" "this" {
  count      = var.enabled ? 1 : 0
  location   = var.location
  name       = var.name
  managed_by = var.managed_by
  tags       = var.tags
}
