# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_linux_virtual_machine_scale_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_linux_virtual_machine_scale_set" "this" {
  count                                             = var.enabled ? 1 : 0
  admin_username                                    = var.admin_username
  location                                          = var.location
  name                                              = var.name
  resource_group_name                               = var.resource_group_name
  sku                                               = var.sku
  admin_password                                    = var.admin_password
  capacity_reservation_group_id                     = var.capacity_reservation_group_id
  computer_name_prefix                              = var.computer_name_prefix
  custom_data                                       = var.custom_data
  disable_password_authentication                   = var.disable_password_authentication
  do_not_run_extensions_on_overprovisioned_machines = var.do_not_run_extensions_on_overprovisioned_machines
  edge_zone                                         = var.edge_zone
  encryption_at_host_enabled                        = var.encryption_at_host_enabled
  eviction_policy                                   = var.eviction_policy
  extension_operations_enabled                      = var.extension_operations_enabled
  extensions_time_budget                            = var.extensions_time_budget
  health_probe_id                                   = var.health_probe_id
  host_group_id                                     = var.host_group_id
  instances                                         = var.instances
  max_bid_price                                     = var.max_bid_price
  overprovision                                     = var.overprovision
  platform_fault_domain_count                       = var.platform_fault_domain_count
  priority                                          = var.priority
  provision_vm_agent                                = var.provision_vm_agent
  proximity_placement_group_id                      = var.proximity_placement_group_id
  resilient_vm_creation_enabled                     = var.resilient_vm_creation_enabled
  resilient_vm_deletion_enabled                     = var.resilient_vm_deletion_enabled
  secure_boot_enabled                               = var.secure_boot_enabled
  single_placement_group                            = var.single_placement_group
  source_image_id                                   = var.source_image_id
  tags                                              = var.tags
  upgrade_mode                                      = var.upgrade_mode
  user_data                                         = var.user_data
  vtpm_enabled                                      = var.vtpm_enabled
  zone_balance                                      = var.zone_balance
  zones                                             = var.zones
  dynamic "additional_capabilities" {
    for_each = var.additional_capabilities == null ? [] : (can(tolist(var.additional_capabilities)) ? tolist(var.additional_capabilities) : [var.additional_capabilities])
    content {}
  }
  dynamic "admin_ssh_key" {
    for_each = var.admin_ssh_key == null ? [] : (can(tolist(var.admin_ssh_key)) ? tolist(var.admin_ssh_key) : [var.admin_ssh_key])
    content {}
  }
  dynamic "automatic_instance_repair" {
    for_each = var.automatic_instance_repair == null ? [] : (can(tolist(var.automatic_instance_repair)) ? tolist(var.automatic_instance_repair) : [var.automatic_instance_repair])
    content {}
  }
  dynamic "automatic_os_upgrade_policy" {
    for_each = var.automatic_os_upgrade_policy == null ? [] : (can(tolist(var.automatic_os_upgrade_policy)) ? tolist(var.automatic_os_upgrade_policy) : [var.automatic_os_upgrade_policy])
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
  dynamic "gallery_application" {
    for_each = var.gallery_application == null ? [] : (can(tolist(var.gallery_application)) ? tolist(var.gallery_application) : [var.gallery_application])
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
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "rolling_upgrade_policy" {
    for_each = var.rolling_upgrade_policy == null ? [] : (can(tolist(var.rolling_upgrade_policy)) ? tolist(var.rolling_upgrade_policy) : [var.rolling_upgrade_policy])
    content {}
  }
  dynamic "scale_in" {
    for_each = var.scale_in == null ? [] : (can(tolist(var.scale_in)) ? tolist(var.scale_in) : [var.scale_in])
    content {}
  }
  dynamic "secret" {
    for_each = var.secret == null ? [] : (can(tolist(var.secret)) ? tolist(var.secret) : [var.secret])
    content {}
  }
  dynamic "source_image_reference" {
    for_each = var.source_image_reference == null ? [] : (can(tolist(var.source_image_reference)) ? tolist(var.source_image_reference) : [var.source_image_reference])
    content {}
  }
  dynamic "spot_restore" {
    for_each = var.spot_restore == null ? [] : (can(tolist(var.spot_restore)) ? tolist(var.spot_restore) : [var.spot_restore])
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
