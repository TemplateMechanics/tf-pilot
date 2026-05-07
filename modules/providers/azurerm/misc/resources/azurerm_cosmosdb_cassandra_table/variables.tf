# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cassandra_keyspace_id" {
  description = "Required attribute 'cassandra_keyspace_id' for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
}

variable "analytical_storage_ttl" {
  description = "Optional attribute 'analytical_storage_ttl' for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}

variable "default_ttl" {
  description = "Optional attribute 'default_ttl' for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}

variable "throughput" {
  description = "Optional attribute 'throughput' for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}

variable "autoscale_settings" {
  description = "Top-level nested block 'autoscale_settings' payload for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Top-level nested block 'schema' payload for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_cassandra_table'."
  type        = any
  default     = null
}
