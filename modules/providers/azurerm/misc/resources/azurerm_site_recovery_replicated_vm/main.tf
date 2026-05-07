# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replicated_vm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_replicated_vm" "this" {
  count                                     = var.enabled ? 1 : 0
  name                                      = var.name
  recovery_replication_policy_id            = var.recovery_replication_policy_id
  recovery_vault_name                       = var.recovery_vault_name
  resource_group_name                       = var.resource_group_name
  source_recovery_fabric_name               = var.source_recovery_fabric_name
  source_recovery_protection_container_name = var.source_recovery_protection_container_name
  source_vm_id                              = var.source_vm_id
  target_recovery_fabric_id                 = var.target_recovery_fabric_id
  target_recovery_protection_container_id   = var.target_recovery_protection_container_id
  target_resource_group_id                  = var.target_resource_group_id
  managed_disk                              = var.managed_disk
  multi_vm_group_name                       = var.multi_vm_group_name
  network_interface                         = var.network_interface
  target_availability_set_id                = var.target_availability_set_id
  target_boot_diagnostic_storage_account_id = var.target_boot_diagnostic_storage_account_id
  target_capacity_reservation_group_id      = var.target_capacity_reservation_group_id
  target_edge_zone                          = var.target_edge_zone
  target_network_id                         = var.target_network_id
  target_proximity_placement_group_id       = var.target_proximity_placement_group_id
  target_virtual_machine_scale_set_id       = var.target_virtual_machine_scale_set_id
  target_virtual_machine_size               = var.target_virtual_machine_size
  target_zone                               = var.target_zone
  test_network_id                           = var.test_network_id
  unmanaged_disk                            = var.unmanaged_disk
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
