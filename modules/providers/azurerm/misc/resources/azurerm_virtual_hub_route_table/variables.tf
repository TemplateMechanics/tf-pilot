# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_route_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub_route_table'."
  type        = any
}

variable "virtual_hub_id" {
  description = "Required attribute 'virtual_hub_id' for type 'azurerm_virtual_hub_route_table'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'azurerm_virtual_hub_route_table'."
  type        = any
  default     = null
}

variable "route" {
  description = "Top-level nested block 'route' payload for type 'azurerm_virtual_hub_route_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub_route_table'."
  type        = any
  default     = null
}
