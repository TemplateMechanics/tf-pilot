# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_queue_properties
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_queue_properties" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
}
