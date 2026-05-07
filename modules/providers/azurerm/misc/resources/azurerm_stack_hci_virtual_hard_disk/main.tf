# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_virtual_hard_disk
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_virtual_hard_disk" "this" {
  count                    = var.enabled ? 1 : 0
  custom_location_id       = var.custom_location_id
  disk_size_in_gb          = var.disk_size_in_gb
  location                 = var.location
  name                     = var.name
  resource_group_name      = var.resource_group_name
  block_size_in_bytes      = var.block_size_in_bytes
  disk_file_format         = var.disk_file_format
  dynamic_enabled          = var.dynamic_enabled
  hyperv_generation        = var.hyperv_generation
  logical_sector_in_bytes  = var.logical_sector_in_bytes
  physical_sector_in_bytes = var.physical_sector_in_bytes
  storage_path_id          = var.storage_path_id
  tags                     = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
