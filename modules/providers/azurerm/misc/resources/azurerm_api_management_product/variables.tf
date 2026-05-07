# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_product'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_product'."
  type        = any
}

variable "product_id" {
  description = "Required attribute 'product_id' for type 'azurerm_api_management_product'."
  type        = any
}

variable "published" {
  description = "Required attribute 'published' for type 'azurerm_api_management_product'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_product'."
  type        = any
}

variable "approval_required" {
  description = "Optional attribute 'approval_required' for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}

variable "subscription_required" {
  description = "Optional attribute 'subscription_required' for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}

variable "subscriptions_limit" {
  description = "Optional attribute 'subscriptions_limit' for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}

variable "terms" {
  description = "Optional attribute 'terms' for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_product'."
  type        = any
  default     = null
}
