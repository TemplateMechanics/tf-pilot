# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_table" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  storage_account_name = var.storage_account_name
  dynamic "acl" {
    for_each = var.acl == null ? [] : (can(tolist(var.acl)) ? tolist(var.acl) : [var.acl])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
