# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_system_topic_event_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
}

variable "system_topic" {
  description = "Required attribute 'system_topic' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
}

variable "advanced_filtering_on_arrays_enabled" {
  description = "Optional attribute 'advanced_filtering_on_arrays_enabled' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "event_delivery_schema" {
  description = "Optional attribute 'event_delivery_schema' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "eventhub_endpoint_id" {
  description = "Optional attribute 'eventhub_endpoint_id' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "expiration_time_utc" {
  description = "Optional attribute 'expiration_time_utc' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "hybrid_connection_endpoint_id" {
  description = "Optional attribute 'hybrid_connection_endpoint_id' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "included_event_types" {
  description = "Optional attribute 'included_event_types' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "service_bus_queue_endpoint_id" {
  description = "Optional attribute 'service_bus_queue_endpoint_id' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "service_bus_topic_endpoint_id" {
  description = "Optional attribute 'service_bus_topic_endpoint_id' for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "advanced_filter" {
  description = "Top-level nested block 'advanced_filter' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "azure_function_endpoint" {
  description = "Top-level nested block 'azure_function_endpoint' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "dead_letter_identity" {
  description = "Top-level nested block 'dead_letter_identity' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "delivery_identity" {
  description = "Top-level nested block 'delivery_identity' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "delivery_property" {
  description = "Top-level nested block 'delivery_property' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "retry_policy" {
  description = "Top-level nested block 'retry_policy' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "storage_blob_dead_letter_destination" {
  description = "Top-level nested block 'storage_blob_dead_letter_destination' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "storage_queue_endpoint" {
  description = "Top-level nested block 'storage_queue_endpoint' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "subject_filter" {
  description = "Top-level nested block 'subject_filter' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}

variable "webhook_endpoint" {
  description = "Top-level nested block 'webhook_endpoint' payload for type 'azurerm_eventgrid_system_topic_event_subscription'."
  type        = any
  default     = null
}
