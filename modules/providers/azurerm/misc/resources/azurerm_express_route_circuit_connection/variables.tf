# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_prefix_ipv4" {
  description = "Required attribute 'address_prefix_ipv4' for type 'azurerm_express_route_circuit_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_express_route_circuit_connection'."
  type        = any
}

variable "peer_peering_id" {
  description = "Required attribute 'peer_peering_id' for type 'azurerm_express_route_circuit_connection'."
  type        = any
}

variable "peering_id" {
  description = "Required attribute 'peering_id' for type 'azurerm_express_route_circuit_connection'."
  type        = any
}

variable "address_prefix_ipv6" {
  description = "Optional attribute 'address_prefix_ipv6' for type 'azurerm_express_route_circuit_connection'."
  type        = any
  default     = null
}

variable "authorization_key" {
  description = "Optional attribute 'authorization_key' for type 'azurerm_express_route_circuit_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_circuit_connection'."
  type        = any
  default     = null
}
