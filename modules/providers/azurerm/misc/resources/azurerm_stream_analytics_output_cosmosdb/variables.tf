# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_cosmosdb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
}

variable "cosmosdb_account_key" {
  description = "Required attribute 'cosmosdb_account_key' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
}

variable "cosmosdb_sql_database_id" {
  description = "Required attribute 'cosmosdb_sql_database_id' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
}

variable "stream_analytics_job_id" {
  description = "Required attribute 'stream_analytics_job_id' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
}

variable "authentication_mode" {
  description = "Optional attribute 'authentication_mode' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
  default     = null
}

variable "document_id" {
  description = "Optional attribute 'document_id' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
  default     = null
}

variable "partition_key" {
  description = "Optional attribute 'partition_key' for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_cosmosdb'."
  type        = any
  default     = null
}
