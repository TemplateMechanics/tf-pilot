# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_ipam_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_prefixes" {
  description = "Required attribute 'address_prefixes' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
}

variable "network_manager_id" {
  description = "Required attribute 'network_manager_id' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
  default     = null
}

variable "parent_pool_name" {
  description = "Optional attribute 'parent_pool_name' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_manager_ipam_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_ipam_pool'."
  type        = any
  default     = null
}
