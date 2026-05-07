# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subscription_name" {
  description = "Required attribute 'subscription_name' for type 'azurerm_subscription'."
  type        = any
}

variable "alias" {
  description = "Optional attribute 'alias' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "billing_scope_id" {
  description = "Optional attribute 'billing_scope_id' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "workload" {
  description = "Optional attribute 'workload' for type 'azurerm_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_subscription'."
  type        = any
  default     = null
}
