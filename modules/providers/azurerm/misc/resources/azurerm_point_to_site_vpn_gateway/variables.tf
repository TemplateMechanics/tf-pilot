# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_point_to_site_vpn_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "scale_unit" {
  description = "Required attribute 'scale_unit' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "virtual_hub_id" {
  description = "Required attribute 'virtual_hub_id' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "vpn_server_configuration_id" {
  description = "Required attribute 'vpn_server_configuration_id' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
  default     = null
}

variable "routing_preference_internet_enabled" {
  description = "Optional attribute 'routing_preference_internet_enabled' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
  default     = null
}

variable "connection_configuration" {
  description = "Top-level nested block 'connection_configuration' payload for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_point_to_site_vpn_gateway'."
  type        = any
  default     = null
}
