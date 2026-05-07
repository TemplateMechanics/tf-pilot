# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_mssql
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "server" {
  description = "Required attribute 'server' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
}

variable "authentication_mode" {
  description = "Optional attribute 'authentication_mode' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}

variable "max_batch_count" {
  description = "Optional attribute 'max_batch_count' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}

variable "max_writer_count" {
  description = "Optional attribute 'max_writer_count' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}

variable "user" {
  description = "Optional attribute 'user' for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_mssql'."
  type        = any
  default     = null
}
