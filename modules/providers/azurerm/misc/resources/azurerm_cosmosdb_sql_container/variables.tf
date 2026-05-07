# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_container
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
}

variable "partition_key_paths" {
  description = "Required attribute 'partition_key_paths' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
}

variable "analytical_storage_ttl" {
  description = "Optional attribute 'analytical_storage_ttl' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "default_ttl" {
  description = "Optional attribute 'default_ttl' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "partition_key_kind" {
  description = "Optional attribute 'partition_key_kind' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "partition_key_version" {
  description = "Optional attribute 'partition_key_version' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "throughput" {
  description = "Optional attribute 'throughput' for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "autoscale_settings" {
  description = "Top-level nested block 'autoscale_settings' payload for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "conflict_resolution_policy" {
  description = "Top-level nested block 'conflict_resolution_policy' payload for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "indexing_policy" {
  description = "Top-level nested block 'indexing_policy' payload for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}

variable "unique_key" {
  description = "Top-level nested block 'unique_key' payload for type 'azurerm_cosmosdb_sql_container'."
  type        = any
  default     = null
}
