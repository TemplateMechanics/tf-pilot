# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_fluid_relay_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_fluid_relay_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_fluid_relay_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_fluid_relay_server'."
  type        = any
}

variable "storage_sku" {
  description = "Optional attribute 'storage_sku' for type 'azurerm_fluid_relay_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_fluid_relay_server'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_fluid_relay_server'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_fluid_relay_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_fluid_relay_server'."
  type        = any
  default     = null
}
