# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_powerbi
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "stream_analytics_job_id" {
  description = "Required attribute 'stream_analytics_job_id' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
}

variable "token_user_display_name" {
  description = "Optional attribute 'token_user_display_name' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
  default     = null
}

variable "token_user_principal_name" {
  description = "Optional attribute 'token_user_principal_name' for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_powerbi'."
  type        = any
  default     = null
}
