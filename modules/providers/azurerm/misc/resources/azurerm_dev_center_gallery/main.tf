# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_gallery
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_gallery" "this" {
  count             = var.enabled ? 1 : 0
  dev_center_id     = var.dev_center_id
  name              = var.name
  shared_gallery_id = var.shared_gallery_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
