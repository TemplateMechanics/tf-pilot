# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "batch_size" {
  description = "Required attribute 'batch_size' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "partition_key" {
  description = "Required attribute 'partition_key' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "row_key" {
  description = "Required attribute 'row_key' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "storage_account_key" {
  description = "Required attribute 'storage_account_key' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'azurerm_stream_analytics_output_table'."
  type        = any
}

variable "columns_to_remove" {
  description = "Optional attribute 'columns_to_remove' for type 'azurerm_stream_analytics_output_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_table'."
  type        = any
  default     = null
}
