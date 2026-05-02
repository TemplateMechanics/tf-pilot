# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_management_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_management_policy" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
}
