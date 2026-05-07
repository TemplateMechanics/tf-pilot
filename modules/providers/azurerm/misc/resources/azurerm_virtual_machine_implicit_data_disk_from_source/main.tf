# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_implicit_data_disk_from_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_implicit_data_disk_from_source" "this" {
  count                     = var.enabled ? 1 : 0
  create_option             = var.create_option
  disk_size_gb              = var.disk_size_gb
  lun                       = var.lun
  name                      = var.name
  source_resource_id        = var.source_resource_id
  virtual_machine_id        = var.virtual_machine_id
  caching                   = var.caching
  write_accelerator_enabled = var.write_accelerator_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
