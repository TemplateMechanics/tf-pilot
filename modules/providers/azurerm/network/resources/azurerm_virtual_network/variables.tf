# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_network'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network'."
  type        = any
}

variable "address_space" {
  description = "Optional attribute 'address_space' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "bgp_community" {
  description = "Optional attribute 'bgp_community' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "flow_timeout_in_minutes" {
  description = "Optional attribute 'flow_timeout_in_minutes' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "private_endpoint_vnet_policies" {
  description = "Optional attribute 'private_endpoint_vnet_policies' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "subnet" {
  description = "Optional attribute 'subnet' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "ddos_protection_plan" {
  description = "Top-level nested block 'ddos_protection_plan' payload for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Top-level nested block 'encryption' payload for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "ip_address_pool" {
  description = "Top-level nested block 'ip_address_pool' payload for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_network'."
  type        = any
  default     = null
}
