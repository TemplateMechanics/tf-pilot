# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_vm_workload
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_policy_vm_workload" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  recovery_vault_name = var.recovery_vault_name
  resource_group_name = var.resource_group_name
  workload_type       = var.workload_type
  dynamic "protection_policy" {
    for_each = var.protection_policy == null ? [] : (can(tolist(var.protection_policy)) ? tolist(var.protection_policy) : [var.protection_policy])
    content {}
  }
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
