# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_elastic_san" "this" {
  count                = var.enabled ? 1 : 0
  base_size_in_tib     = var.base_size_in_tib
  location             = var.location
  name                 = var.name
  resource_group_name  = var.resource_group_name
  extended_size_in_tib = var.extended_size_in_tib
  tags                 = var.tags
  zones                = var.zones
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
