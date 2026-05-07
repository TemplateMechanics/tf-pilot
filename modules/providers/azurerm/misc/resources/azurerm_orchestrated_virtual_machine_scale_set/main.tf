# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orchestrated_virtual_machine_scale_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_orchestrated_virtual_machine_scale_set" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  platform_fault_domain_count   = var.platform_fault_domain_count
  resource_group_name           = var.resource_group_name
  capacity_reservation_group_id = var.capacity_reservation_group_id
  encryption_at_host_enabled    = var.encryption_at_host_enabled
  eviction_policy               = var.eviction_policy
  extension_operations_enabled  = var.extension_operations_enabled
  extensions_time_budget        = var.extensions_time_budget
  instances                     = var.instances
  license_type                  = var.license_type
  max_bid_price                 = var.max_bid_price
  network_api_version           = var.network_api_version
  priority                      = var.priority
  proximity_placement_group_id  = var.proximity_placement_group_id
  single_placement_group        = var.single_placement_group
  sku_name                      = var.sku_name
  source_image_id               = var.source_image_id
  tags                          = var.tags
  upgrade_mode                  = var.upgrade_mode
  user_data_base64              = var.user_data_base64
  zone_balance                  = var.zone_balance
  zones                         = var.zones
  dynamic "additional_capabilities" {
    for_each = var.additional_capabilities == null ? [] : (can(tolist(var.additional_capabilities)) ? tolist(var.additional_capabilities) : [var.additional_capabilities])
    content {}
  }
  dynamic "automatic_instance_repair" {
    for_each = var.automatic_instance_repair == null ? [] : (can(tolist(var.automatic_instance_repair)) ? tolist(var.automatic_instance_repair) : [var.automatic_instance_repair])
    content {}
  }
  dynamic "boot_diagnostics" {
    for_each = var.boot_diagnostics == null ? [] : (can(tolist(var.boot_diagnostics)) ? tolist(var.boot_diagnostics) : [var.boot_diagnostics])
    content {}
  }
  dynamic "data_disk" {
    for_each = var.data_disk == null ? [] : (can(tolist(var.data_disk)) ? tolist(var.data_disk) : [var.data_disk])
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
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "os_disk" {
    for_each = var.os_disk == null ? [] : (can(tolist(var.os_disk)) ? tolist(var.os_disk) : [var.os_disk])
    content {}
  }
  dynamic "os_profile" {
    for_each = var.os_profile == null ? [] : (can(tolist(var.os_profile)) ? tolist(var.os_profile) : [var.os_profile])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "priority_mix" {
    for_each = var.priority_mix == null ? [] : (can(tolist(var.priority_mix)) ? tolist(var.priority_mix) : [var.priority_mix])
    content {}
  }
  dynamic "rolling_upgrade_policy" {
    for_each = var.rolling_upgrade_policy == null ? [] : (can(tolist(var.rolling_upgrade_policy)) ? tolist(var.rolling_upgrade_policy) : [var.rolling_upgrade_policy])
    content {}
  }
  dynamic "sku_profile" {
    for_each = var.sku_profile == null ? [] : (can(tolist(var.sku_profile)) ? tolist(var.sku_profile) : [var.sku_profile])
    content {}
  }
  dynamic "source_image_reference" {
    for_each = var.source_image_reference == null ? [] : (can(tolist(var.source_image_reference)) ? tolist(var.source_image_reference) : [var.source_image_reference])
    content {}
  }
  dynamic "termination_notification" {
    for_each = var.termination_notification == null ? [] : (can(tolist(var.termination_notification)) ? tolist(var.termination_notification) : [var.termination_notification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
