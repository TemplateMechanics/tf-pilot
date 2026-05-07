# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_operation_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_operation_id" {
  description = "Required attribute 'api_operation_id' for type 'azurerm_api_management_api_operation_tag'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_api_operation_tag'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_api_operation_tag'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_api_operation_tag'."
  type        = any
  default     = null
}
