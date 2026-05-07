# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_system_center_virtual_machine_manager_virtual_machine_instance" "this" {
  count                                                      = var.enabled ? 1 : 0
  custom_location_id                                         = var.custom_location_id
  scoped_resource_id                                         = var.scoped_resource_id
  system_center_virtual_machine_manager_availability_set_ids = var.system_center_virtual_machine_manager_availability_set_ids
  dynamic "hardware" {
    for_each = var.hardware == null ? [] : (can(tolist(var.hardware)) ? tolist(var.hardware) : [var.hardware])
    content {}
  }
  dynamic "infrastructure" {
    for_each = var.infrastructure == null ? [] : (can(tolist(var.infrastructure)) ? tolist(var.infrastructure) : [var.infrastructure])
    content {}
  }
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "operating_system" {
    for_each = var.operating_system == null ? [] : (can(tolist(var.operating_system)) ? tolist(var.operating_system) : [var.operating_system])
    content {}
  }
  dynamic "storage_disk" {
    for_each = var.storage_disk == null ? [] : (can(tolist(var.storage_disk)) ? tolist(var.storage_disk) : [var.storage_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
