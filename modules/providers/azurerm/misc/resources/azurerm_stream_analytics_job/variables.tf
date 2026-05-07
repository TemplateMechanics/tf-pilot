# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_stream_analytics_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_job'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_job'."
  type        = any
}

variable "transformation_query" {
  description = "Required attribute 'transformation_query' for type 'azurerm_stream_analytics_job'."
  type        = any
}

variable "compatibility_level" {
  description = "Optional attribute 'compatibility_level' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "content_storage_policy" {
  description = "Optional attribute 'content_storage_policy' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "data_locale" {
  description = "Optional attribute 'data_locale' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "events_late_arrival_max_delay_in_seconds" {
  description = "Optional attribute 'events_late_arrival_max_delay_in_seconds' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "events_out_of_order_max_delay_in_seconds" {
  description = "Optional attribute 'events_out_of_order_max_delay_in_seconds' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "events_out_of_order_policy" {
  description = "Optional attribute 'events_out_of_order_policy' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "output_error_policy" {
  description = "Optional attribute 'output_error_policy' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "stream_analytics_cluster_id" {
  description = "Optional attribute 'stream_analytics_cluster_id' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "streaming_units" {
  description = "Optional attribute 'streaming_units' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "job_storage_account" {
  description = "Top-level nested block 'job_storage_account' payload for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_job'."
  type        = any
  default     = null
}
