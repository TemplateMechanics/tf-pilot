# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_protected_file_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_protected_file_share" "this" {
  count                     = var.enabled ? 1 : 0
  backup_policy_id          = var.backup_policy_id
  recovery_vault_name       = var.recovery_vault_name
  resource_group_name       = var.resource_group_name
  source_file_share_name    = var.source_file_share_name
  source_storage_account_id = var.source_storage_account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
