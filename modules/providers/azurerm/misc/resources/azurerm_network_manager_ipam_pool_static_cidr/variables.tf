# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_ipam_pool_static_cidr
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_pool_id" {
  description = "Required attribute 'ipam_pool_id' for type 'azurerm_network_manager_ipam_pool_static_cidr'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_ipam_pool_static_cidr'."
  type        = any
}

variable "address_prefixes" {
  description = "Optional attribute 'address_prefixes' for type 'azurerm_network_manager_ipam_pool_static_cidr'."
  type        = any
  default     = null
}

variable "number_of_ip_addresses_to_allocate" {
  description = "Optional attribute 'number_of_ip_addresses_to_allocate' for type 'azurerm_network_manager_ipam_pool_static_cidr'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_ipam_pool_static_cidr'."
  type        = any
  default     = null
}
