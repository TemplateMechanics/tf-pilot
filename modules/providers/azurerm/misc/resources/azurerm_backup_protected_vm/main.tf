# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_protected_vm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_protected_vm" "this" {
  count               = var.enabled ? 1 : 0
  recovery_vault_name = var.recovery_vault_name
  resource_group_name = var.resource_group_name
  backup_policy_id    = var.backup_policy_id
  exclude_disk_luns   = var.exclude_disk_luns
  include_disk_luns   = var.include_disk_luns
  protection_state    = var.protection_state
  source_vm_id        = var.source_vm_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
