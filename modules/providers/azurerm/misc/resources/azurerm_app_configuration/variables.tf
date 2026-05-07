# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_app_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_configuration'."
  type        = any
}

variable "data_plane_proxy_authentication_mode" {
  description = "Optional attribute 'data_plane_proxy_authentication_mode' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "data_plane_proxy_private_link_delegation_enabled" {
  description = "Optional attribute 'data_plane_proxy_private_link_delegation_enabled' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "purge_protection_enabled" {
  description = "Optional attribute 'purge_protection_enabled' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "soft_delete_retention_days" {
  description = "Optional attribute 'soft_delete_retention_days' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Top-level nested block 'encryption' payload for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "replica" {
  description = "Top-level nested block 'replica' payload for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_configuration'."
  type        = any
  default     = null
}
