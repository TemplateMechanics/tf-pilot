# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_synapse
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "server" {
  description = "Required attribute 'server' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_synapse'."
  type        = any
  default     = null
}
