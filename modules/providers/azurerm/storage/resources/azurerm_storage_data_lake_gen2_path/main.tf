# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_data_lake_gen2_path
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_data_lake_gen2_path" "this" {
  count              = var.enabled ? 1 : 0
  filesystem_name    = var.filesystem_name
  path               = var.path
  resource           = var.resource
  storage_account_id = var.storage_account_id
  group              = var.group
  owner              = var.owner
}
