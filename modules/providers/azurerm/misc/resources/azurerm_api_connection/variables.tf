# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_api_id" {
  description = "Required attribute 'managed_api_id' for type 'azurerm_api_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_connection'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_api_connection'."
  type        = any
  default     = null
}

variable "parameter_values" {
  description = "Optional attribute 'parameter_values' for type 'azurerm_api_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_api_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_connection'."
  type        = any
  default     = null
}
