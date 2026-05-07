# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_servicebus_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_subscription'."
  type        = any
}

variable "namespace_name" {
  description = "Optional attribute 'namespace_name' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "resource_group_name" {
  description = "Optional attribute 'resource_group_name' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "topic_id" {
  description = "Optional attribute 'topic_id' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "topic_name" {
  description = "Optional attribute 'topic_name' for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_subscription'."
  type        = any
  default     = null
}
