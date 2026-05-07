# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_dev_box_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_dev_box_definition" "this" {
  count                     = var.enabled ? 1 : 0
  dev_center_id             = var.dev_center_id
  image_reference_id        = var.image_reference_id
  location                  = var.location
  name                      = var.name
  sku_name                  = var.sku_name
  hibernate_support_enabled = var.hibernate_support_enabled
  tags                      = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
