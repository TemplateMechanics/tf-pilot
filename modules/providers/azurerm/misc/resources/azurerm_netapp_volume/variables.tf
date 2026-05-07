# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "pool_name" {
  description = "Required attribute 'pool_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "service_level" {
  description = "Required attribute 'service_level' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "storage_quota_in_gb" {
  description = "Required attribute 'storage_quota_in_gb' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "volume_path" {
  description = "Required attribute 'volume_path' for type 'azurerm_netapp_volume'."
  type        = any
}

variable "accept_grow_capacity_pool_for_short_term_clone_split" {
  description = "Optional attribute 'accept_grow_capacity_pool_for_short_term_clone_split' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "azure_vmware_data_store_enabled" {
  description = "Optional attribute 'azure_vmware_data_store_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "create_from_snapshot_resource_id" {
  description = "Optional attribute 'create_from_snapshot_resource_id' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "encryption_key_source" {
  description = "Optional attribute 'encryption_key_source' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "kerberos_enabled" {
  description = "Optional attribute 'kerberos_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "key_vault_private_endpoint_id" {
  description = "Optional attribute 'key_vault_private_endpoint_id' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "large_volume_enabled" {
  description = "Optional attribute 'large_volume_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "network_features" {
  description = "Optional attribute 'network_features' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "protocols" {
  description = "Optional attribute 'protocols' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "security_style" {
  description = "Optional attribute 'security_style' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "smb_access_based_enumeration_enabled" {
  description = "Optional attribute 'smb_access_based_enumeration_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "smb_continuous_availability_enabled" {
  description = "Optional attribute 'smb_continuous_availability_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "smb_non_browsable_enabled" {
  description = "Optional attribute 'smb_non_browsable_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "smb3_protocol_encryption_enabled" {
  description = "Optional attribute 'smb3_protocol_encryption_enabled' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "snapshot_directory_visible" {
  description = "Optional attribute 'snapshot_directory_visible' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "throughput_in_mibps" {
  description = "Optional attribute 'throughput_in_mibps' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "cool_access" {
  description = "Top-level nested block 'cool_access' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "data_protection_advanced_ransomware" {
  description = "Top-level nested block 'data_protection_advanced_ransomware' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "data_protection_backup_policy" {
  description = "Top-level nested block 'data_protection_backup_policy' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "data_protection_replication" {
  description = "Top-level nested block 'data_protection_replication' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "data_protection_snapshot_policy" {
  description = "Top-level nested block 'data_protection_snapshot_policy' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "export_policy_rule" {
  description = "Top-level nested block 'export_policy_rule' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_volume'."
  type        = any
  default     = null
}
