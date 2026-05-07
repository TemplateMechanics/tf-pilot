# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_shared_image_gallery
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_shared_image_gallery" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  description         = var.description
  tags                = var.tags
  dynamic "sharing" {
    for_each = var.sharing == null ? [] : (can(tolist(var.sharing)) ? tolist(var.sharing) : [var.sharing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
