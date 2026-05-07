# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_profile_id" {
  description = "Required attribute 'contact_profile_id' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "ground_station_name" {
  description = "Required attribute 'ground_station_name' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "reservation_end_time" {
  description = "Required attribute 'reservation_end_time' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "reservation_start_time" {
  description = "Required attribute 'reservation_start_time' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "spacecraft_id" {
  description = "Required attribute 'spacecraft_id' for type 'azurerm_orbital_contact'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_orbital_contact'."
  type        = any
  default     = null
}
