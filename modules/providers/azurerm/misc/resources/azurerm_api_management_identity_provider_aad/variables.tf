# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_identity_provider_aad
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allowed_tenants" {
  description = "Required attribute 'allowed_tenants' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
}

variable "client_library" {
  description = "Optional attribute 'client_library' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
  default     = null
}

variable "signin_tenant" {
  description = "Optional attribute 'signin_tenant' for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_identity_provider_aad'."
  type        = any
  default     = null
}
