# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_reference_input_mssql
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "full_snapshot_query" {
  description = "Required attribute 'full_snapshot_query' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "refresh_type" {
  description = "Required attribute 'refresh_type' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "server" {
  description = "Required attribute 'server' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
}

variable "delta_snapshot_query" {
  description = "Optional attribute 'delta_snapshot_query' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
  default     = null
}

variable "refresh_interval_duration" {
  description = "Optional attribute 'refresh_interval_duration' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
  default     = null
}

variable "table" {
  description = "Optional attribute 'table' for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_reference_input_mssql'."
  type        = any
  default     = null
}
