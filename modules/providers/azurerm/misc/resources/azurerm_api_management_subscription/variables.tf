# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_subscription'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_subscription'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_subscription'."
  type        = any
}

variable "allow_tracing" {
  description = "Optional attribute 'allow_tracing' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "api_id" {
  description = "Optional attribute 'api_id' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "primary_key" {
  description = "Optional attribute 'primary_key' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "product_id" {
  description = "Optional attribute 'product_id' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "secondary_key" {
  description = "Optional attribute 'secondary_key' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}
