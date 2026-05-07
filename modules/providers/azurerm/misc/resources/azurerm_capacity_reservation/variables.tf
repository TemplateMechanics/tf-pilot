# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_capacity_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_reservation_group_id" {
  description = "Required attribute 'capacity_reservation_group_id' for type 'azurerm_capacity_reservation'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_capacity_reservation'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_capacity_reservation'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_capacity_reservation'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_capacity_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_capacity_reservation'."
  type        = any
  default     = null
}
