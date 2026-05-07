# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_data_lake_gen2_filesystem
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_data_lake_gen2_filesystem" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  storage_account_id       = var.storage_account_id
  default_encryption_scope = var.default_encryption_scope
  group                    = var.group
  owner                    = var.owner
  properties               = var.properties
  dynamic "ace" {
    for_each = var.ace == null ? [] : (can(tolist(var.ace)) ? tolist(var.ace) : [var.ace])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
