# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_consumption_budget_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amount" {
  description = "Required attribute 'amount' for type 'azurerm_consumption_budget_subscription'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_consumption_budget_subscription'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_consumption_budget_subscription'."
  type        = any
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}

variable "time_grain" {
  description = "Optional attribute 'time_grain' for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}

variable "notification" {
  description = "Top-level nested block 'notification' payload for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}

variable "time_period" {
  description = "Top-level nested block 'time_period' payload for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_consumption_budget_subscription'."
  type        = any
  default     = null
}
