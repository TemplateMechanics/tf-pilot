# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine" "this" {
  count                            = var.enabled ? 1 : 0
  location                         = var.location
  name                             = var.name
  network_interface_ids            = var.network_interface_ids
  resource_group_name              = var.resource_group_name
  vm_size                          = var.vm_size
  availability_set_id              = var.availability_set_id
  delete_data_disks_on_termination = var.delete_data_disks_on_termination
  delete_os_disk_on_termination    = var.delete_os_disk_on_termination
  license_type                     = var.license_type
  primary_network_interface_id     = var.primary_network_interface_id
  proximity_placement_group_id     = var.proximity_placement_group_id
  tags                             = var.tags
  zones                            = var.zones
  dynamic "additional_capabilities" {
    for_each = var.additional_capabilities == null ? [] : (can(tolist(var.additional_capabilities)) ? tolist(var.additional_capabilities) : [var.additional_capabilities])
    content {}
  }
  dynamic "boot_diagnostics" {
    for_each = var.boot_diagnostics == null ? [] : (can(tolist(var.boot_diagnostics)) ? tolist(var.boot_diagnostics) : [var.boot_diagnostics])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "os_profile" {
    for_each = var.os_profile == null ? [] : (can(tolist(var.os_profile)) ? tolist(var.os_profile) : [var.os_profile])
    content {}
  }
  dynamic "os_profile_linux_config" {
    for_each = var.os_profile_linux_config == null ? [] : (can(tolist(var.os_profile_linux_config)) ? tolist(var.os_profile_linux_config) : [var.os_profile_linux_config])
    content {}
  }
  dynamic "os_profile_secrets" {
    for_each = var.os_profile_secrets == null ? [] : (can(tolist(var.os_profile_secrets)) ? tolist(var.os_profile_secrets) : [var.os_profile_secrets])
    content {}
  }
  dynamic "os_profile_windows_config" {
    for_each = var.os_profile_windows_config == null ? [] : (can(tolist(var.os_profile_windows_config)) ? tolist(var.os_profile_windows_config) : [var.os_profile_windows_config])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "storage_data_disk" {
    for_each = var.storage_data_disk == null ? [] : (can(tolist(var.storage_data_disk)) ? tolist(var.storage_data_disk) : [var.storage_data_disk])
    content {}
  }
  dynamic "storage_image_reference" {
    for_each = var.storage_image_reference == null ? [] : (can(tolist(var.storage_image_reference)) ? tolist(var.storage_image_reference) : [var.storage_image_reference])
    content {}
  }
  dynamic "storage_os_disk" {
    for_each = var.storage_os_disk == null ? [] : (can(tolist(var.storage_os_disk)) ? tolist(var.storage_os_disk) : [var.storage_os_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
