# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_local_network_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_local_network_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_local_network_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_local_network_gateway'."
  type        = any
}

variable "address_space" {
  description = "Optional attribute 'address_space' for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}

variable "gateway_address" {
  description = "Optional attribute 'gateway_address' for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}

variable "gateway_fqdn" {
  description = "Optional attribute 'gateway_fqdn' for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}

variable "bgp_settings" {
  description = "Top-level nested block 'bgp_settings' payload for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_local_network_gateway'."
  type        = any
  default     = null
}
