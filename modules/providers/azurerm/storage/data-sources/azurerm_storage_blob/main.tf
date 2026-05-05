# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_blob
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_blob" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  storage_account_name   = var.storage_account_name
  storage_container_name = var.storage_container_name
  metadata               = var.metadata
}
