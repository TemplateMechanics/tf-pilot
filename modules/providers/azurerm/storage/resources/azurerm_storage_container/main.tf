# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_container
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_container" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  container_access_type             = var.container_access_type
  default_encryption_scope          = var.default_encryption_scope
  encryption_scope_override_enabled = var.encryption_scope_override_enabled
  metadata                          = var.metadata
  storage_account_id                = var.storage_account_id
  storage_account_name              = var.storage_account_name
}
