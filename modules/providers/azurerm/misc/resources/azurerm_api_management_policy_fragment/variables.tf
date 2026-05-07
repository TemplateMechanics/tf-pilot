# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_policy_fragment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_policy_fragment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_policy_fragment'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'azurerm_api_management_policy_fragment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_policy_fragment'."
  type        = any
  default     = null
}

variable "format" {
  description = "Optional attribute 'format' for type 'azurerm_api_management_policy_fragment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_policy_fragment'."
  type        = any
  default     = null
}
