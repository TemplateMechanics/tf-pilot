# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_cosmosdb_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_type" {
  description = "Required attribute 'api_type' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
}

variable "cosmosdb_access_key" {
  description = "Required attribute 'cosmosdb_access_key' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
}

variable "cosmosdb_account_id" {
  description = "Required attribute 'cosmosdb_account_id' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
}

variable "spring_cloud_app_id" {
  description = "Required attribute 'spring_cloud_app_id' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
}

variable "cosmosdb_cassandra_keyspace_name" {
  description = "Optional attribute 'cosmosdb_cassandra_keyspace_name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}

variable "cosmosdb_gremlin_database_name" {
  description = "Optional attribute 'cosmosdb_gremlin_database_name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}

variable "cosmosdb_gremlin_graph_name" {
  description = "Optional attribute 'cosmosdb_gremlin_graph_name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}

variable "cosmosdb_mongo_database_name" {
  description = "Optional attribute 'cosmosdb_mongo_database_name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}

variable "cosmosdb_sql_database_name" {
  description = "Optional attribute 'cosmosdb_sql_database_name' for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_app_cosmosdb_association'."
  type        = any
  default     = null
}
