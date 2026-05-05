# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_queue
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_queue" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  metadata             = var.metadata
  storage_account_id   = var.storage_account_id
  storage_account_name = var.storage_account_name
}
