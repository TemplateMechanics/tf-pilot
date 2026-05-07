# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_blob_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_blob_storage" "this" {
  count                           = var.enabled ? 1 : 0
  backup_policy_id                = var.backup_policy_id
  location                        = var.location
  name                            = var.name
  storage_account_id              = var.storage_account_id
  vault_id                        = var.vault_id
  storage_account_container_names = var.storage_account_container_names
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
