# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_vmware_replicated_vm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_vmware_replicated_vm" "this" {
  count                                      = var.enabled ? 1 : 0
  appliance_name                             = var.appliance_name
  name                                       = var.name
  physical_server_credential_name            = var.physical_server_credential_name
  recovery_replication_policy_id             = var.recovery_replication_policy_id
  recovery_vault_id                          = var.recovery_vault_id
  source_vm_name                             = var.source_vm_name
  target_resource_group_id                   = var.target_resource_group_id
  target_vm_name                             = var.target_vm_name
  default_log_storage_account_id             = var.default_log_storage_account_id
  default_recovery_disk_type                 = var.default_recovery_disk_type
  default_target_disk_encryption_set_id      = var.default_target_disk_encryption_set_id
  license_type                               = var.license_type
  multi_vm_group_name                        = var.multi_vm_group_name
  target_availability_set_id                 = var.target_availability_set_id
  target_boot_diagnostics_storage_account_id = var.target_boot_diagnostics_storage_account_id
  target_network_id                          = var.target_network_id
  target_proximity_placement_group_id        = var.target_proximity_placement_group_id
  target_vm_size                             = var.target_vm_size
  target_zone                                = var.target_zone
  test_network_id                            = var.test_network_id
  dynamic "managed_disk" {
    for_each = var.managed_disk == null ? [] : (can(tolist(var.managed_disk)) ? tolist(var.managed_disk) : [var.managed_disk])
    content {}
  }
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
