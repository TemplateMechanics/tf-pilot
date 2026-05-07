# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_route_table_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destinations" {
  description = "Required attribute 'destinations' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
}

variable "destinations_type" {
  description = "Required attribute 'destinations_type' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
}

variable "next_hop" {
  description = "Required attribute 'next_hop' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
}

variable "next_hop_type" {
  description = "Optional attribute 'next_hop_type' for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub_route_table_route'."
  type        = any
  default     = null
}
