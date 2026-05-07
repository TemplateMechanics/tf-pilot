# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_postgresql
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_postgresql" "this" {
  count                                   = var.enabled ? 1 : 0
  backup_policy_id                        = var.backup_policy_id
  database_id                             = var.database_id
  location                                = var.location
  name                                    = var.name
  vault_id                                = var.vault_id
  database_credential_key_vault_secret_id = var.database_credential_key_vault_secret_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
