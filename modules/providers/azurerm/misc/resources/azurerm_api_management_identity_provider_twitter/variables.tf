# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_identity_provider_twitter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_key" {
  description = "Required attribute 'api_key' for type 'azurerm_api_management_identity_provider_twitter'."
  type        = any
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_identity_provider_twitter'."
  type        = any
}

variable "api_secret_key" {
  description = "Required attribute 'api_secret_key' for type 'azurerm_api_management_identity_provider_twitter'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_identity_provider_twitter'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_identity_provider_twitter'."
  type        = any
  default     = null
}
