# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "express_route_circuit_name" {
  description = "Required attribute 'express_route_circuit_name' for type 'azurerm_express_route_circuit_peering'."
  type        = any
}

variable "peering_type" {
  description = "Required attribute 'peering_type' for type 'azurerm_express_route_circuit_peering'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_express_route_circuit_peering'."
  type        = any
}

variable "vlan_id" {
  description = "Required attribute 'vlan_id' for type 'azurerm_express_route_circuit_peering'."
  type        = any
}

variable "ipv4_enabled" {
  description = "Optional attribute 'ipv4_enabled' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "peer_asn" {
  description = "Optional attribute 'peer_asn' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "primary_peer_address_prefix" {
  description = "Optional attribute 'primary_peer_address_prefix' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "route_filter_id" {
  description = "Optional attribute 'route_filter_id' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "secondary_peer_address_prefix" {
  description = "Optional attribute 'secondary_peer_address_prefix' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "shared_key" {
  description = "Optional attribute 'shared_key' for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "ipv6" {
  description = "Top-level nested block 'ipv6' payload for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "microsoft_peering_config" {
  description = "Top-level nested block 'microsoft_peering_config' payload for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}
