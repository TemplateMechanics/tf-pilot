# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_volume" "this" {
  count                                                = var.enabled ? 1 : 0
  account_name                                         = var.account_name
  location                                             = var.location
  name                                                 = var.name
  pool_name                                            = var.pool_name
  resource_group_name                                  = var.resource_group_name
  service_level                                        = var.service_level
  storage_quota_in_gb                                  = var.storage_quota_in_gb
  subnet_id                                            = var.subnet_id
  volume_path                                          = var.volume_path
  accept_grow_capacity_pool_for_short_term_clone_split = var.accept_grow_capacity_pool_for_short_term_clone_split
  azure_vmware_data_store_enabled                      = var.azure_vmware_data_store_enabled
  create_from_snapshot_resource_id                     = var.create_from_snapshot_resource_id
  encryption_key_source                                = var.encryption_key_source
  kerberos_enabled                                     = var.kerberos_enabled
  key_vault_private_endpoint_id                        = var.key_vault_private_endpoint_id
  large_volume_enabled                                 = var.large_volume_enabled
  network_features                                     = var.network_features
  protocols                                            = var.protocols
  security_style                                       = var.security_style
  smb_access_based_enumeration_enabled                 = var.smb_access_based_enumeration_enabled
  smb_continuous_availability_enabled                  = var.smb_continuous_availability_enabled
  smb_non_browsable_enabled                            = var.smb_non_browsable_enabled
  smb3_protocol_encryption_enabled                     = var.smb3_protocol_encryption_enabled
  snapshot_directory_visible                           = var.snapshot_directory_visible
  tags                                                 = var.tags
  throughput_in_mibps                                  = var.throughput_in_mibps
  zone                                                 = var.zone
  dynamic "cool_access" {
    for_each = var.cool_access == null ? [] : (can(tolist(var.cool_access)) ? tolist(var.cool_access) : [var.cool_access])
    content {}
  }
  dynamic "data_protection_advanced_ransomware" {
    for_each = var.data_protection_advanced_ransomware == null ? [] : (can(tolist(var.data_protection_advanced_ransomware)) ? tolist(var.data_protection_advanced_ransomware) : [var.data_protection_advanced_ransomware])
    content {}
  }
  dynamic "data_protection_backup_policy" {
    for_each = var.data_protection_backup_policy == null ? [] : (can(tolist(var.data_protection_backup_policy)) ? tolist(var.data_protection_backup_policy) : [var.data_protection_backup_policy])
    content {}
  }
  dynamic "data_protection_replication" {
    for_each = var.data_protection_replication == null ? [] : (can(tolist(var.data_protection_replication)) ? tolist(var.data_protection_replication) : [var.data_protection_replication])
    content {}
  }
  dynamic "data_protection_snapshot_policy" {
    for_each = var.data_protection_snapshot_policy == null ? [] : (can(tolist(var.data_protection_snapshot_policy)) ? tolist(var.data_protection_snapshot_policy) : [var.data_protection_snapshot_policy])
    content {}
  }
  dynamic "export_policy_rule" {
    for_each = var.export_policy_rule == null ? [] : (can(tolist(var.export_policy_rule)) ? tolist(var.export_policy_rule) : [var.export_policy_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
