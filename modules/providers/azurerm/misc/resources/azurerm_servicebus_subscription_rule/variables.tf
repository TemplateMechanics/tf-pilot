# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_subscription_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter_type" {
  description = "Required attribute 'filter_type' for type 'azurerm_servicebus_subscription_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_subscription_rule'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_servicebus_subscription_rule'."
  type        = any
}

variable "action" {
  description = "Optional attribute 'action' for type 'azurerm_servicebus_subscription_rule'."
  type        = any
  default     = null
}

variable "sql_filter" {
  description = "Optional attribute 'sql_filter' for type 'azurerm_servicebus_subscription_rule'."
  type        = any
  default     = null
}

variable "correlation_filter" {
  description = "Top-level nested block 'correlation_filter' payload for type 'azurerm_servicebus_subscription_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_subscription_rule'."
  type        = any
  default     = null
}
