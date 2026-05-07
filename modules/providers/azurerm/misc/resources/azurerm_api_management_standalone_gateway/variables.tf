# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_standalone_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
}

variable "backend_subnet_id" {
  description = "Optional attribute 'backend_subnet_id' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
  default     = null
}

variable "virtual_network_type" {
  description = "Optional attribute 'virtual_network_type' for type 'azurerm_api_management_standalone_gateway'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_api_management_standalone_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_standalone_gateway'."
  type        = any
  default     = null
}
