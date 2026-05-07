# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_marketplace_gallery_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_marketplace_gallery_image" "this" {
  count               = var.enabled ? 1 : 0
  custom_location_id  = var.custom_location_id
  hyperv_generation   = var.hyperv_generation
  location            = var.location
  name                = var.name
  os_type             = var.os_type
  resource_group_name = var.resource_group_name
  version             = var.version
  storage_path_id     = var.storage_path_id
  tags                = var.tags
  dynamic "identifier" {
    for_each = var.identifier == null ? [] : (can(tolist(var.identifier)) ? tolist(var.identifier) : [var.identifier])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
