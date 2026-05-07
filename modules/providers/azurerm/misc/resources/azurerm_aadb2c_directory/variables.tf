# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_aadb2c_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_residency_location" {
  description = "Required attribute 'data_residency_location' for type 'azurerm_aadb2c_directory'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'azurerm_aadb2c_directory'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_aadb2c_directory'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_aadb2c_directory'."
  type        = any
}

variable "country_code" {
  description = "Optional attribute 'country_code' for type 'azurerm_aadb2c_directory'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_aadb2c_directory'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_aadb2c_directory'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_aadb2c_directory'."
  type        = any
  default     = null
}
