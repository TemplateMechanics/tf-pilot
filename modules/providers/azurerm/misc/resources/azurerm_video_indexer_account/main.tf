# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_video_indexer_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_video_indexer_account" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  name                  = var.name
  resource_group_name   = var.resource_group_name
  public_network_access = var.public_network_access
  tags                  = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
