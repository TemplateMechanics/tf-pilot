# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_nat_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_nat_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_nat_gateway'."
  type        = any
}

variable "public_ip_address_ids" {
  description = "Optional attribute 'public_ip_address_ids' for type 'azurerm_nat_gateway'."
  type        = any
  default     = null
}

variable "public_ip_prefix_ids" {
  description = "Optional attribute 'public_ip_prefix_ids' for type 'azurerm_nat_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nat_gateway'."
  type        = any
  default     = null
}
