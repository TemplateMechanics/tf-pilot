# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_cloud_vm_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_oracle_cloud_vm_cluster" "this" {
  count                           = var.enabled ? 1 : 0
  cloud_exadata_infrastructure_id = var.cloud_exadata_infrastructure_id
  cpu_core_count                  = var.cpu_core_count
  db_servers                      = var.db_servers
  display_name                    = var.display_name
  gi_version                      = var.gi_version
  hostname                        = var.hostname
  license_model                   = var.license_model
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  ssh_public_keys                 = var.ssh_public_keys
  subnet_id                       = var.subnet_id
  virtual_network_id              = var.virtual_network_id
  backup_subnet_cidr              = var.backup_subnet_cidr
  cluster_name                    = var.cluster_name
  data_storage_percentage         = var.data_storage_percentage
  data_storage_size_in_tbs        = var.data_storage_size_in_tbs
  db_node_storage_size_in_gbs     = var.db_node_storage_size_in_gbs
  domain                          = var.domain
  local_backup_enabled            = var.local_backup_enabled
  memory_size_in_gbs              = var.memory_size_in_gbs
  scan_listener_port_tcp          = var.scan_listener_port_tcp
  scan_listener_port_tcp_ssl      = var.scan_listener_port_tcp_ssl
  sparse_diskgroup_enabled        = var.sparse_diskgroup_enabled
  system_version                  = var.system_version
  tags                            = var.tags
  time_zone                       = var.time_zone
  zone_id                         = var.zone_id
  dynamic "data_collection_options" {
    for_each = var.data_collection_options == null ? [] : (can(tolist(var.data_collection_options)) ? tolist(var.data_collection_options) : [var.data_collection_options])
    content {}
  }
  dynamic "file_system_configuration" {
    for_each = var.file_system_configuration == null ? [] : (can(tolist(var.file_system_configuration)) ? tolist(var.file_system_configuration) : [var.file_system_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
