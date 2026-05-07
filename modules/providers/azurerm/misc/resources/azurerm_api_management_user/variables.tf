# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_user'."
  type        = any
}

variable "email" {
  description = "Required attribute 'email' for type 'azurerm_api_management_user'."
  type        = any
}

variable "first_name" {
  description = "Required attribute 'first_name' for type 'azurerm_api_management_user'."
  type        = any
}

variable "last_name" {
  description = "Required attribute 'last_name' for type 'azurerm_api_management_user'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_user'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'azurerm_api_management_user'."
  type        = any
}

variable "confirmation" {
  description = "Optional attribute 'confirmation' for type 'azurerm_api_management_user'."
  type        = any
  default     = null
}

variable "note" {
  description = "Optional attribute 'note' for type 'azurerm_api_management_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_api_management_user'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'azurerm_api_management_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_user'."
  type        = any
  default     = null
}
