# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_delivery_count" {
  description = "Required attribute 'max_delivery_count' for type 'azurerm_servicebus_subscription'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_subscription'."
  type        = any
}

variable "topic_id" {
  description = "Required attribute 'topic_id' for type 'azurerm_servicebus_subscription'."
  type        = any
}

variable "auto_delete_on_idle" {
  description = "Optional attribute 'auto_delete_on_idle' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "batched_operations_enabled" {
  description = "Optional attribute 'batched_operations_enabled' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "client_scoped_subscription_enabled" {
  description = "Optional attribute 'client_scoped_subscription_enabled' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "dead_lettering_on_filter_evaluation_error" {
  description = "Optional attribute 'dead_lettering_on_filter_evaluation_error' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "dead_lettering_on_message_expiration" {
  description = "Optional attribute 'dead_lettering_on_message_expiration' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "default_message_ttl" {
  description = "Optional attribute 'default_message_ttl' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "forward_dead_lettered_messages_to" {
  description = "Optional attribute 'forward_dead_lettered_messages_to' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "forward_to" {
  description = "Optional attribute 'forward_to' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "lock_duration" {
  description = "Optional attribute 'lock_duration' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "requires_session" {
  description = "Optional attribute 'requires_session' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "client_scoped_subscription" {
  description = "Top-level nested block 'client_scoped_subscription' payload for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}
