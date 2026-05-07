# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_openid_connect_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "metadata_endpoint" {
  description = "Required attribute 'metadata_endpoint' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_openid_connect_provider'."
  type        = any
  default     = null
}
