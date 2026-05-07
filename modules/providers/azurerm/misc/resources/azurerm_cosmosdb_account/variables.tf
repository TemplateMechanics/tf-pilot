# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cosmosdb_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_account'."
  type        = any
}

variable "offer_type" {
  description = "Required attribute 'offer_type' for type 'azurerm_cosmosdb_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_account'."
  type        = any
}

variable "access_key_metadata_writes_enabled" {
  description = "Optional attribute 'access_key_metadata_writes_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "analytical_storage_enabled" {
  description = "Optional attribute 'analytical_storage_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "automatic_failover_enabled" {
  description = "Optional attribute 'automatic_failover_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "burst_capacity_enabled" {
  description = "Optional attribute 'burst_capacity_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "create_mode" {
  description = "Optional attribute 'create_mode' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "default_identity_type" {
  description = "Optional attribute 'default_identity_type' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "free_tier_enabled" {
  description = "Optional attribute 'free_tier_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "ip_range_filter" {
  description = "Optional attribute 'ip_range_filter' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "is_virtual_network_filter_enabled" {
  description = "Optional attribute 'is_virtual_network_filter_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "local_authentication_disabled" {
  description = "Optional attribute 'local_authentication_disabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "managed_hsm_key_id" {
  description = "Optional attribute 'managed_hsm_key_id' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "minimal_tls_version" {
  description = "Optional attribute 'minimal_tls_version' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "mongo_server_version" {
  description = "Optional attribute 'mongo_server_version' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "multiple_write_locations_enabled" {
  description = "Optional attribute 'multiple_write_locations_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "network_acl_bypass_for_azure_services" {
  description = "Optional attribute 'network_acl_bypass_for_azure_services' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "network_acl_bypass_ids" {
  description = "Optional attribute 'network_acl_bypass_ids' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "partition_merge_enabled" {
  description = "Optional attribute 'partition_merge_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "analytical_storage" {
  description = "Top-level nested block 'analytical_storage' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "backup" {
  description = "Top-level nested block 'backup' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "capabilities" {
  description = "Top-level nested block 'capabilities' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "capacity" {
  description = "Top-level nested block 'capacity' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "consistency_policy" {
  description = "Top-level nested block 'consistency_policy' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "cors_rule" {
  description = "Top-level nested block 'cors_rule' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "geo_location" {
  description = "Top-level nested block 'geo_location' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "restore" {
  description = "Top-level nested block 'restore' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}

variable "virtual_network_rule" {
  description = "Top-level nested block 'virtual_network_rule' payload for type 'azurerm_cosmosdb_account'."
  type        = any
  default     = null
}
