# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_global_schema
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_global_schema'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_global_schema'."
  type        = any
}

variable "schema_id" {
  description = "Required attribute 'schema_id' for type 'azurerm_api_management_global_schema'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_api_management_global_schema'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'azurerm_api_management_global_schema'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_global_schema'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_global_schema'."
  type        = any
  default     = null
}
