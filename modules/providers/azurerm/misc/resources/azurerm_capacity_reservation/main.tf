# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_capacity_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_capacity_reservation" "this" {
  count                         = var.enabled ? 1 : 0
  capacity_reservation_group_id = var.capacity_reservation_group_id
  name                          = var.name
  tags                          = var.tags
  zone                          = var.zone
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
