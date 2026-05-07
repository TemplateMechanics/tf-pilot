# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_stream_input_iothub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint" {
  description = "Required attribute 'endpoint' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "eventhub_consumer_group_name" {
  description = "Required attribute 'eventhub_consumer_group_name' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "iothub_namespace" {
  description = "Required attribute 'iothub_namespace' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "shared_access_policy_key" {
  description = "Required attribute 'shared_access_policy_key' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "shared_access_policy_name" {
  description = "Required attribute 'shared_access_policy_name' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
}

variable "serialization" {
  description = "Top-level nested block 'serialization' payload for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_stream_input_iothub'."
  type        = any
  default     = null
}
