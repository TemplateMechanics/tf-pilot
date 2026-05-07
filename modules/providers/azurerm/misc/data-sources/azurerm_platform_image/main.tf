# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_platform_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_platform_image" "this" {
  count     = var.enabled ? 1 : 0
  location  = var.location
  offer     = var.offer
  publisher = var.publisher
  sku       = var.sku
  version   = var.version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
