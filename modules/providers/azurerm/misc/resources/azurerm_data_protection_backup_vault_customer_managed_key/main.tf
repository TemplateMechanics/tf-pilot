# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_vault_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_vault_customer_managed_key" "this" {
  count                           = var.enabled ? 1 : 0
  data_protection_backup_vault_id = var.data_protection_backup_vault_id
  key_vault_key_id                = var.key_vault_key_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
