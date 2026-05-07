# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_express_route_circuit'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_express_route_circuit'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_express_route_circuit'."
  type        = any
}

variable "allow_classic_operations" {
  description = "Optional attribute 'allow_classic_operations' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "authorization_key" {
  description = "Optional attribute 'authorization_key' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "bandwidth_in_gbps" {
  description = "Optional attribute 'bandwidth_in_gbps' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "bandwidth_in_mbps" {
  description = "Optional attribute 'bandwidth_in_mbps' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "express_route_port_id" {
  description = "Optional attribute 'express_route_port_id' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "peering_location" {
  description = "Optional attribute 'peering_location' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "rate_limiting_enabled" {
  description = "Optional attribute 'rate_limiting_enabled' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "service_provider_name" {
  description = "Optional attribute 'service_provider_name' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_circuit'."
  type        = any
  default     = null
}
