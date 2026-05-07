# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_cloud_vm_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_exadata_infrastructure_id" {
  description = "Required attribute 'cloud_exadata_infrastructure_id' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "cpu_core_count" {
  description = "Required attribute 'cpu_core_count' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "db_servers" {
  description = "Required attribute 'db_servers' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "gi_version" {
  description = "Required attribute 'gi_version' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "hostname" {
  description = "Required attribute 'hostname' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "license_model" {
  description = "Required attribute 'license_model' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "ssh_public_keys" {
  description = "Required attribute 'ssh_public_keys' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "virtual_network_id" {
  description = "Required attribute 'virtual_network_id' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
}

variable "backup_subnet_cidr" {
  description = "Optional attribute 'backup_subnet_cidr' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "cluster_name" {
  description = "Optional attribute 'cluster_name' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "data_storage_percentage" {
  description = "Optional attribute 'data_storage_percentage' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "data_storage_size_in_tbs" {
  description = "Optional attribute 'data_storage_size_in_tbs' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "db_node_storage_size_in_gbs" {
  description = "Optional attribute 'db_node_storage_size_in_gbs' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "local_backup_enabled" {
  description = "Optional attribute 'local_backup_enabled' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "memory_size_in_gbs" {
  description = "Optional attribute 'memory_size_in_gbs' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "scan_listener_port_tcp" {
  description = "Optional attribute 'scan_listener_port_tcp' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "scan_listener_port_tcp_ssl" {
  description = "Optional attribute 'scan_listener_port_tcp_ssl' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "sparse_diskgroup_enabled" {
  description = "Optional attribute 'sparse_diskgroup_enabled' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "system_version" {
  description = "Optional attribute 'system_version' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "zone_id" {
  description = "Optional attribute 'zone_id' for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "data_collection_options" {
  description = "Top-level nested block 'data_collection_options' payload for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "file_system_configuration" {
  description = "Top-level nested block 'file_system_configuration' payload for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_cloud_vm_cluster'."
  type        = any
  default     = null
}
