# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool_workload_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_resource_percent" {
  description = "Required attribute 'max_resource_percent' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
}

variable "min_resource_percent" {
  description = "Required attribute 'min_resource_percent' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
}

variable "sql_pool_id" {
  description = "Required attribute 'sql_pool_id' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
}

variable "importance" {
  description = "Optional attribute 'importance' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
  default     = null
}

variable "max_resource_percent_per_request" {
  description = "Optional attribute 'max_resource_percent_per_request' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
  default     = null
}

variable "min_resource_percent_per_request" {
  description = "Optional attribute 'min_resource_percent_per_request' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
  default     = null
}

variable "query_execution_timeout_in_seconds" {
  description = "Optional attribute 'query_execution_timeout_in_seconds' for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_sql_pool_workload_group'."
  type        = any
  default     = null
}
