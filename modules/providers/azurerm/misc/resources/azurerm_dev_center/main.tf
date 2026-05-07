# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  project_catalog_item_sync_enabled = var.project_catalog_item_sync_enabled
  tags                              = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
