# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_queue'."
  type        = any
}

variable "namespace_id" {
  description = "Required attribute 'namespace_id' for type 'azurerm_servicebus_queue'."
  type        = any
}

variable "auto_delete_on_idle" {
  description = "Optional attribute 'auto_delete_on_idle' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "batched_operations_enabled" {
  description = "Optional attribute 'batched_operations_enabled' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "dead_lettering_on_message_expiration" {
  description = "Optional attribute 'dead_lettering_on_message_expiration' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "default_message_ttl" {
  description = "Optional attribute 'default_message_ttl' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "duplicate_detection_history_time_window" {
  description = "Optional attribute 'duplicate_detection_history_time_window' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "express_enabled" {
  description = "Optional attribute 'express_enabled' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "forward_dead_lettered_messages_to" {
  description = "Optional attribute 'forward_dead_lettered_messages_to' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "forward_to" {
  description = "Optional attribute 'forward_to' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "lock_duration" {
  description = "Optional attribute 'lock_duration' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "max_delivery_count" {
  description = "Optional attribute 'max_delivery_count' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "max_message_size_in_kilobytes" {
  description = "Optional attribute 'max_message_size_in_kilobytes' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "max_size_in_megabytes" {
  description = "Optional attribute 'max_size_in_megabytes' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "partitioning_enabled" {
  description = "Optional attribute 'partitioning_enabled' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "requires_duplicate_detection" {
  description = "Optional attribute 'requires_duplicate_detection' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "requires_session" {
  description = "Optional attribute 'requires_session' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_queue'."
  type        = any
  default     = null
}
