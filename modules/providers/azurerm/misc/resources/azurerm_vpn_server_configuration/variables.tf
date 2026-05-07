# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_server_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_vpn_server_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vpn_server_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_vpn_server_configuration'."
  type        = any
}

variable "vpn_authentication_types" {
  description = "Required attribute 'vpn_authentication_types' for type 'azurerm_vpn_server_configuration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "vpn_protocols" {
  description = "Optional attribute 'vpn_protocols' for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "azure_active_directory_authentication" {
  description = "Top-level nested block 'azure_active_directory_authentication' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "client_revoked_certificate" {
  description = "Top-level nested block 'client_revoked_certificate' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "client_root_certificate" {
  description = "Top-level nested block 'client_root_certificate' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "ipsec_policy" {
  description = "Top-level nested block 'ipsec_policy' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "radius" {
  description = "Top-level nested block 'radius' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vpn_server_configuration'."
  type        = any
  default     = null
}
