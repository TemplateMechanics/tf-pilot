# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_route_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_route_server'."
  type        = any
}

variable "public_ip_address_id" {
  description = "Required attribute 'public_ip_address_id' for type 'azurerm_route_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_route_server'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_route_server'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_route_server'."
  type        = any
}

variable "branch_to_branch_traffic_enabled" {
  description = "Optional attribute 'branch_to_branch_traffic_enabled' for type 'azurerm_route_server'."
  type        = any
  default     = null
}

variable "hub_routing_preference" {
  description = "Optional attribute 'hub_routing_preference' for type 'azurerm_route_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_route_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_route_server'."
  type        = any
  default     = null
}
