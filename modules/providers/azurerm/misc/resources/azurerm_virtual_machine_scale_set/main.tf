# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_scale_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_scale_set" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  upgrade_policy_mode          = var.upgrade_policy_mode
  automatic_os_upgrade         = var.automatic_os_upgrade
  eviction_policy              = var.eviction_policy
  health_probe_id              = var.health_probe_id
  license_type                 = var.license_type
  overprovision                = var.overprovision
  priority                     = var.priority
  proximity_placement_group_id = var.proximity_placement_group_id
  single_placement_group       = var.single_placement_group
  tags                         = var.tags
  zones                        = var.zones
  dynamic "boot_diagnostics" {
    for_each = var.boot_diagnostics == null ? [] : (can(tolist(var.boot_diagnostics)) ? tolist(var.boot_diagnostics) : [var.boot_diagnostics])
    content {}
  }
  dynamic "extension" {
    for_each = var.extension == null ? [] : (can(tolist(var.extension)) ? tolist(var.extension) : [var.extension])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
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
  dynamic "rolling_upgrade_policy" {
    for_each = var.rolling_upgrade_policy == null ? [] : (can(tolist(var.rolling_upgrade_policy)) ? tolist(var.rolling_upgrade_policy) : [var.rolling_upgrade_policy])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "storage_profile_data_disk" {
    for_each = var.storage_profile_data_disk == null ? [] : (can(tolist(var.storage_profile_data_disk)) ? tolist(var.storage_profile_data_disk) : [var.storage_profile_data_disk])
    content {}
  }
  dynamic "storage_profile_image_reference" {
    for_each = var.storage_profile_image_reference == null ? [] : (can(tolist(var.storage_profile_image_reference)) ? tolist(var.storage_profile_image_reference) : [var.storage_profile_image_reference])
    content {}
  }
  dynamic "storage_profile_os_disk" {
    for_each = var.storage_profile_os_disk == null ? [] : (can(tolist(var.storage_profile_os_disk)) ? tolist(var.storage_profile_os_disk) : [var.storage_profile_os_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
