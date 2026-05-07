# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_restore_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_restore_point" "this" {
  count                                       = var.enabled ? 1 : 0
  name                                        = var.name
  virtual_machine_restore_point_collection_id = var.virtual_machine_restore_point_collection_id
  crash_consistency_mode_enabled              = var.crash_consistency_mode_enabled
  excluded_disks                              = var.excluded_disks
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
