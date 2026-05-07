# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_disk
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_disk" "this" {
  count                        = var.enabled ? 1 : 0
  backup_policy_id             = var.backup_policy_id
  disk_id                      = var.disk_id
  location                     = var.location
  name                         = var.name
  snapshot_resource_group_name = var.snapshot_resource_group_name
  vault_id                     = var.vault_id
  snapshot_subscription_id     = var.snapshot_subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
