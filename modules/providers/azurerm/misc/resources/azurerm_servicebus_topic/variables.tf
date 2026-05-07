# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_topic'."
  type        = any
}

variable "namespace_id" {
  description = "Required attribute 'namespace_id' for type 'azurerm_servicebus_topic'."
  type        = any
}

variable "auto_delete_on_idle" {
  description = "Optional attribute 'auto_delete_on_idle' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "batched_operations_enabled" {
  description = "Optional attribute 'batched_operations_enabled' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "default_message_ttl" {
  description = "Optional attribute 'default_message_ttl' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "duplicate_detection_history_time_window" {
  description = "Optional attribute 'duplicate_detection_history_time_window' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "express_enabled" {
  description = "Optional attribute 'express_enabled' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "max_message_size_in_kilobytes" {
  description = "Optional attribute 'max_message_size_in_kilobytes' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "max_size_in_megabytes" {
  description = "Optional attribute 'max_size_in_megabytes' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "partitioning_enabled" {
  description = "Optional attribute 'partitioning_enabled' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "requires_duplicate_detection" {
  description = "Optional attribute 'requires_duplicate_detection' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "support_ordering" {
  description = "Optional attribute 'support_ordering' for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_topic'."
  type        = any
  default     = null
}
