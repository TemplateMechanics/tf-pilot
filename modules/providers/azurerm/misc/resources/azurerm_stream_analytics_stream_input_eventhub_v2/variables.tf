# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_stream_input_eventhub_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "eventhub_name" {
  description = "Required attribute 'eventhub_name' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
}

variable "servicebus_namespace" {
  description = "Required attribute 'servicebus_namespace' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
}

variable "stream_analytics_job_id" {
  description = "Required attribute 'stream_analytics_job_id' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
}

variable "authentication_mode" {
  description = "Optional attribute 'authentication_mode' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "eventhub_consumer_group_name" {
  description = "Optional attribute 'eventhub_consumer_group_name' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "partition_key" {
  description = "Optional attribute 'partition_key' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "shared_access_policy_key" {
  description = "Optional attribute 'shared_access_policy_key' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "shared_access_policy_name" {
  description = "Optional attribute 'shared_access_policy_name' for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "serialization" {
  description = "Top-level nested block 'serialization' payload for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stream_analytics_stream_input_eventhub_v2'."
  type        = any
  default     = null
}
