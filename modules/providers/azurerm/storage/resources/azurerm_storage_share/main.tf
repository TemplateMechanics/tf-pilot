# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_share" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  quota                = var.quota
  access_tier          = var.access_tier
  enabled_protocol     = var.enabled_protocol
  metadata             = var.metadata
  storage_account_id   = var.storage_account_id
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
