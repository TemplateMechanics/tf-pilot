# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_windows_virtual_machine_scale_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_windows_virtual_machine_scale_set" "this" {
  count                                             = var.enabled ? 1 : 0
  admin_password                                    = var.admin_password
  admin_username                                    = var.admin_username
  instances                                         = var.instances
  location                                          = var.location
  name                                              = var.name
  resource_group_name                               = var.resource_group_name
  sku                                               = var.sku
  capacity_reservation_group_id                     = var.capacity_reservation_group_id
  computer_name_prefix                              = var.computer_name_prefix
  custom_data                                       = var.custom_data
  do_not_run_extensions_on_overprovisioned_machines = var.do_not_run_extensions_on_overprovisioned_machines
  edge_zone                                         = var.edge_zone
  enable_automatic_updates                          = var.enable_automatic_updates
  encryption_at_host_enabled                        = var.encryption_at_host_enabled
  eviction_policy                                   = var.eviction_policy
  extension_operations_enabled                      = var.extension_operations_enabled
  extensions_time_budget                            = var.extensions_time_budget
  health_probe_id                                   = var.health_probe_id
  host_group_id                                     = var.host_group_id
  license_type                                      = var.license_type
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
  timezone                                          = var.timezone
  upgrade_mode                                      = var.upgrade_mode
  user_data                                         = var.user_data
  vtpm_enabled                                      = var.vtpm_enabled
  zone_balance                                      = var.zone_balance
  zones                                             = var.zones
}
