# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_prefix" {
  description = "Required attribute 'address_prefix' for type 'azurerm_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_route'."
  type        = any
}

variable "next_hop_type" {
  description = "Required attribute 'next_hop_type' for type 'azurerm_route'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_route'."
  type        = any
}

variable "route_table_name" {
  description = "Required attribute 'route_table_name' for type 'azurerm_route'."
  type        = any
}

variable "next_hop_in_ip_address" {
  description = "Optional attribute 'next_hop_in_ip_address' for type 'azurerm_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_route'."
  type        = any
  default     = null
}
