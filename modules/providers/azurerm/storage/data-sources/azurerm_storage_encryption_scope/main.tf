# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_encryption_scope
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_encryption_scope" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  storage_account_id = var.storage_account_id
}
