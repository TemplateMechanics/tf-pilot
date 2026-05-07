# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_hub'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_hub'."
  type        = any
}

variable "address_prefix" {
  description = "Optional attribute 'address_prefix' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "branch_to_branch_traffic_enabled" {
  description = "Optional attribute 'branch_to_branch_traffic_enabled' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "hub_routing_preference" {
  description = "Optional attribute 'hub_routing_preference' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "virtual_router_auto_scale_min_capacity" {
  description = "Optional attribute 'virtual_router_auto_scale_min_capacity' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "virtual_wan_id" {
  description = "Optional attribute 'virtual_wan_id' for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "route" {
  description = "Top-level nested block 'route' payload for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub'."
  type        = any
  default     = null
}
