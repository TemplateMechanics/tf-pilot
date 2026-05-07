# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_mongo_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
}

variable "analytical_storage_ttl" {
  description = "Optional attribute 'analytical_storage_ttl' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "default_ttl_seconds" {
  description = "Optional attribute 'default_ttl_seconds' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "shard_key" {
  description = "Optional attribute 'shard_key' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "throughput" {
  description = "Optional attribute 'throughput' for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "autoscale_settings" {
  description = "Top-level nested block 'autoscale_settings' payload for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "index" {
  description = "Top-level nested block 'index' payload for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_mongo_collection'."
  type        = any
  default     = null
}
