# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maps_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maps_account" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  sku_name                     = var.sku_name
  local_authentication_enabled = var.local_authentication_enabled
  tags                         = var.tags
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "data_store" {
    for_each = var.data_store == null ? [] : (can(tolist(var.data_store)) ? tolist(var.data_store) : [var.data_store])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
