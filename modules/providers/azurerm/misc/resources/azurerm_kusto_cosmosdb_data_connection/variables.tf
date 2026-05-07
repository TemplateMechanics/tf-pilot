# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cosmosdb_data_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cosmosdb_container_id" {
  description = "Required attribute 'cosmosdb_container_id' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "kusto_database_id" {
  description = "Required attribute 'kusto_database_id' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "managed_identity_id" {
  description = "Required attribute 'managed_identity_id' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
}

variable "mapping_rule_name" {
  description = "Optional attribute 'mapping_rule_name' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
  default     = null
}

variable "retrieval_start_date" {
  description = "Optional attribute 'retrieval_start_date' for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_cosmosdb_data_connection'."
  type        = any
  default     = null
}
