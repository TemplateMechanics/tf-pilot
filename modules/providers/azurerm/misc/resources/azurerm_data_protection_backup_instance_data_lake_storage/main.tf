# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_data_lake_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_data_lake_storage" "this" {
  count                              = var.enabled ? 1 : 0
  backup_policy_data_lake_storage_id = var.backup_policy_data_lake_storage_id
  data_protection_backup_vault_id    = var.data_protection_backup_vault_id
  location                           = var.location
  name                               = var.name
  storage_account_id                 = var.storage_account_id
  storage_container_names            = var.storage_container_names
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
