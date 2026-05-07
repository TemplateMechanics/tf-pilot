# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_container_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_container_storage_account" "this" {
  count               = var.enabled ? 1 : 0
  recovery_vault_name = var.recovery_vault_name
  resource_group_name = var.resource_group_name
  storage_account_id  = var.storage_account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
