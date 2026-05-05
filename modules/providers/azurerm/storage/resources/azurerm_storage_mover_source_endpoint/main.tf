# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_source_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_mover_source_endpoint" "this" {
  count            = var.enabled ? 1 : 0
  host             = var.host
  name             = var.name
  storage_mover_id = var.storage_mover_id
  description      = var.description
  export           = var.export
  nfs_version      = var.nfs_version
}
