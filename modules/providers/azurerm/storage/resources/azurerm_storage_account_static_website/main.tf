# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_static_website
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_static_website" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
  error_404_document = var.error_404_document
  index_document     = var.index_document
}
