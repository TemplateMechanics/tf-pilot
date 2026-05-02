# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_share_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_share_directory" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  metadata          = var.metadata
  storage_share_id  = var.storage_share_id
  storage_share_url = var.storage_share_url
}
