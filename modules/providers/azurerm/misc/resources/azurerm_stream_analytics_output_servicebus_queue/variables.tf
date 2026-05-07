# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_servicebus_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
}

variable "queue_name" {
  description = "Required attribute 'queue_name' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
}

variable "servicebus_namespace" {
  description = "Required attribute 'servicebus_namespace' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
}

variable "stream_analytics_job_name" {
  description = "Required attribute 'stream_analytics_job_name' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
}

variable "authentication_mode" {
  description = "Optional attribute 'authentication_mode' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "property_columns" {
  description = "Optional attribute 'property_columns' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "shared_access_policy_key" {
  description = "Optional attribute 'shared_access_policy_key' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "shared_access_policy_name" {
  description = "Optional attribute 'shared_access_policy_name' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "system_property_columns" {
  description = "Optional attribute 'system_property_columns' for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "serialization" {
  description = "Top-level nested block 'serialization' payload for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_output_servicebus_queue'."
  type        = any
  default     = null
}
