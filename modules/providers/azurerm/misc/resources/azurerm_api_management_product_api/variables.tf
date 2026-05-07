# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_product_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_product_api'."
  type        = any
}

variable "api_name" {
  description = "Required attribute 'api_name' for type 'azurerm_api_management_product_api'."
  type        = any
}

variable "product_id" {
  description = "Required attribute 'product_id' for type 'azurerm_api_management_product_api'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_product_api'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_product_api'."
  type        = any
  default     = null
}
