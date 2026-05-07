# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_vault" "this" {
  count                        = var.enabled ? 1 : 0
  datastore_type               = var.datastore_type
  location                     = var.location
  name                         = var.name
  redundancy                   = var.redundancy
  resource_group_name          = var.resource_group_name
  cross_region_restore_enabled = var.cross_region_restore_enabled
  immutability                 = var.immutability
  retention_duration_in_days   = var.retention_duration_in_days
  soft_delete                  = var.soft_delete
  tags                         = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
