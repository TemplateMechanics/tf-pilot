# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_key" {
  description = "Required attribute 'api_key' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "function_app" {
  description = "Required attribute 'function_app' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_function'."
  type        = any
}

variable "batch_max_count" {
  description = "Optional attribute 'batch_max_count' for type 'azurerm_stream_analytics_output_function'."
  type        = any
  default     = null
}

variable "batch_max_in_bytes" {
  description = "Optional attribute 'batch_max_in_bytes' for type 'azurerm_stream_analytics_output_function'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_function'."
  type        = any
  default     = null
}
