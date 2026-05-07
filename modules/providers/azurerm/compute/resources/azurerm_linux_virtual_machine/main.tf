# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_linux_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_linux_virtual_machine" "this" {
  count                                                  = var.enabled ? 1 : 0
  location                                               = var.location
  name                                                   = var.name
  network_interface_ids                                  = var.network_interface_ids
  resource_group_name                                    = var.resource_group_name
  size                                                   = var.size
  admin_password                                         = var.admin_password
  admin_username                                         = var.admin_username
  allow_extension_operations                             = var.allow_extension_operations
  availability_set_id                                    = var.availability_set_id
  bypass_platform_safety_checks_on_user_schedule_enabled = var.bypass_platform_safety_checks_on_user_schedule_enabled
  capacity_reservation_group_id                          = var.capacity_reservation_group_id
  computer_name                                          = var.computer_name
  custom_data                                            = var.custom_data
  dedicated_host_group_id                                = var.dedicated_host_group_id
  dedicated_host_id                                      = var.dedicated_host_id
  disable_password_authentication                        = var.disable_password_authentication
  disk_controller_type                                   = var.disk_controller_type
  edge_zone                                              = var.edge_zone
  encryption_at_host_enabled                             = var.encryption_at_host_enabled
  eviction_policy                                        = var.eviction_policy
  extensions_time_budget                                 = var.extensions_time_budget
  license_type                                           = var.license_type
  max_bid_price                                          = var.max_bid_price
  os_managed_disk_id                                     = var.os_managed_disk_id
  patch_assessment_mode                                  = var.patch_assessment_mode
  patch_mode                                             = var.patch_mode
  platform_fault_domain                                  = var.platform_fault_domain
  priority                                               = var.priority
  provision_vm_agent                                     = var.provision_vm_agent
  proximity_placement_group_id                           = var.proximity_placement_group_id
  reboot_setting                                         = var.reboot_setting
  secure_boot_enabled                                    = var.secure_boot_enabled
  source_image_id                                        = var.source_image_id
  tags                                                   = var.tags
  user_data                                              = var.user_data
  virtual_machine_scale_set_id                           = var.virtual_machine_scale_set_id
  vm_agent_platform_updates_enabled                      = var.vm_agent_platform_updates_enabled
  vtpm_enabled                                           = var.vtpm_enabled
  zone                                                   = var.zone
  dynamic "additional_capabilities" {
    for_each = var.additional_capabilities == null ? [] : (can(tolist(var.additional_capabilities)) ? tolist(var.additional_capabilities) : [var.additional_capabilities])
    content {}
  }
  dynamic "admin_ssh_key" {
    for_each = var.admin_ssh_key == null ? [] : (can(tolist(var.admin_ssh_key)) ? tolist(var.admin_ssh_key) : [var.admin_ssh_key])
    content {}
  }
  dynamic "boot_diagnostics" {
    for_each = var.boot_diagnostics == null ? [] : (can(tolist(var.boot_diagnostics)) ? tolist(var.boot_diagnostics) : [var.boot_diagnostics])
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
  dynamic "os_disk" {
    for_each = var.os_disk == null ? [] : (can(tolist(var.os_disk)) ? tolist(var.os_disk) : [var.os_disk])
    content {}
  }
  dynamic "os_image_notification" {
    for_each = var.os_image_notification == null ? [] : (can(tolist(var.os_image_notification)) ? tolist(var.os_image_notification) : [var.os_image_notification])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
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
  dynamic "termination_notification" {
    for_each = var.termination_notification == null ? [] : (can(tolist(var.termination_notification)) ? tolist(var.termination_notification) : [var.termination_notification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
