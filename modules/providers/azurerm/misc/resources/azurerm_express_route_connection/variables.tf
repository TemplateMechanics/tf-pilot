# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "express_route_circuit_peering_id" {
  description = "Required attribute 'express_route_circuit_peering_id' for type 'azurerm_express_route_connection'."
  type        = any
}

variable "express_route_gateway_id" {
  description = "Required attribute 'express_route_gateway_id' for type 'azurerm_express_route_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_express_route_connection'."
  type        = any
}

variable "authorization_key" {
  description = "Optional attribute 'authorization_key' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "enable_internet_security" {
  description = "Optional attribute 'enable_internet_security' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "express_route_gateway_bypass_enabled" {
  description = "Optional attribute 'express_route_gateway_bypass_enabled' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "internet_security_enabled" {
  description = "Optional attribute 'internet_security_enabled' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "private_link_fast_path_enabled" {
  description = "Optional attribute 'private_link_fast_path_enabled' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "routing_weight" {
  description = "Optional attribute 'routing_weight' for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_connection'."
  type        = any
  default     = null
}
