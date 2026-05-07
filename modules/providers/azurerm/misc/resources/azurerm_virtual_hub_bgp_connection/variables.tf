# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_bgp_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
}

variable "peer_asn" {
  description = "Required attribute 'peer_asn' for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
}

variable "peer_ip" {
  description = "Required attribute 'peer_ip' for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
}

variable "virtual_hub_id" {
  description = "Required attribute 'virtual_hub_id' for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
}

variable "virtual_network_connection_id" {
  description = "Optional attribute 'virtual_network_connection_id' for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub_bgp_connection'."
  type        = any
  default     = null
}
