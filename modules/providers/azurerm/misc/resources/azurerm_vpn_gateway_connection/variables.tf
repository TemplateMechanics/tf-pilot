# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_gateway_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vpn_gateway_connection'."
  type        = any
}

variable "remote_vpn_site_id" {
  description = "Required attribute 'remote_vpn_site_id' for type 'azurerm_vpn_gateway_connection'."
  type        = any
}

variable "vpn_gateway_id" {
  description = "Required attribute 'vpn_gateway_id' for type 'azurerm_vpn_gateway_connection'."
  type        = any
}

variable "internet_security_enabled" {
  description = "Optional attribute 'internet_security_enabled' for type 'azurerm_vpn_gateway_connection'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'azurerm_vpn_gateway_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vpn_gateway_connection'."
  type        = any
  default     = null
}

variable "traffic_selector_policy" {
  description = "Top-level nested block 'traffic_selector_policy' payload for type 'azurerm_vpn_gateway_connection'."
  type        = any
  default     = null
}

variable "vpn_link" {
  description = "Top-level nested block 'vpn_link' payload for type 'azurerm_vpn_gateway_connection'."
  type        = any
  default     = null
}
