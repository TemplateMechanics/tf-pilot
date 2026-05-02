# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/data-sources/azurerm_virtual_network_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network_gateway'."
  type        = any
}
