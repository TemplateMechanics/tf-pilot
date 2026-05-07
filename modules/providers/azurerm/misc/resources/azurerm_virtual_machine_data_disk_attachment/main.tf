# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_data_disk_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_data_disk_attachment" "this" {
  count                     = var.enabled ? 1 : 0
  caching                   = var.caching
  lun                       = var.lun
  managed_disk_id           = var.managed_disk_id
  virtual_machine_id        = var.virtual_machine_id
  create_option             = var.create_option
  write_accelerator_enabled = var.write_accelerator_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
