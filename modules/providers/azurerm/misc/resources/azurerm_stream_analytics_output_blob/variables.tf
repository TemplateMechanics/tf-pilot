# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_blob
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "date_format" {
  description = "Required attribute 'date_format' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "path_pattern" {
  description = "Required attribute 'path_pattern' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "storage_container_name" {
  description = "Required attribute 'storage_container_name' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "time_format" {
  description = "Required attribute 'time_format' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
}

variable "authentication_mode" {
  description = "Optional attribute 'authentication_mode' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "batch_max_wait_time" {
  description = "Optional attribute 'batch_max_wait_time' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "batch_min_rows" {
  description = "Optional attribute 'batch_min_rows' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "blob_write_mode" {
  description = "Optional attribute 'blob_write_mode' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "storage_account_key" {
  description = "Optional attribute 'storage_account_key' for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "serialization" {
  description = "Top-level nested block 'serialization' payload for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_blob'."
  type        = any
  default     = null
}
