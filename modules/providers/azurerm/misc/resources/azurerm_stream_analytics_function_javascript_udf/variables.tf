# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_function_javascript_udf
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
}

variable "script" {
  description = "Required attribute 'script' for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
}

variable "input" {
  description = "Top-level nested block 'input' payload for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
  default     = null
}

variable "output" {
  description = "Top-level nested block 'output' payload for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_function_javascript_udf'."
  type        = any
  default     = null
}
