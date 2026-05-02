# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_sync
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_sync" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  incoming_traffic_policy = var.incoming_traffic_policy
  tags                    = var.tags
}
