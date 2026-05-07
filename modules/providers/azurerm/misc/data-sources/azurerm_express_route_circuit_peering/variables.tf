# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_express_route_circuit_peering
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

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_circuit_peering'."
  type        = any
  default     = null
}
