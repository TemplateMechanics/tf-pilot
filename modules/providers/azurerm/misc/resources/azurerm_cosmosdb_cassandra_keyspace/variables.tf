# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_keyspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
}

variable "throughput" {
  description = "Optional attribute 'throughput' for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
  default     = null
}

variable "autoscale_settings" {
  description = "Top-level nested block 'autoscale_settings' payload for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cosmosdb_cassandra_keyspace'."
  type        = any
  default     = null
}
