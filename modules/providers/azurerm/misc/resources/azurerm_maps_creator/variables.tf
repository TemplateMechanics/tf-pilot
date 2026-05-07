# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maps_creator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_maps_creator'."
  type        = any
}

variable "maps_account_id" {
  description = "Required attribute 'maps_account_id' for type 'azurerm_maps_creator'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_maps_creator'."
  type        = any
}

variable "storage_units" {
  description = "Required attribute 'storage_units' for type 'azurerm_maps_creator'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_maps_creator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_maps_creator'."
  type        = any
  default     = null
}
