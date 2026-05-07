# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/data-sources/azurerm_virtual_network_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "virtual_network_id" {
  description = "Required attribute 'virtual_network_id' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}
