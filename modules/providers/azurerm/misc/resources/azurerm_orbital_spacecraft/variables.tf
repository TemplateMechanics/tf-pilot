# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_spacecraft
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "norad_id" {
  description = "Required attribute 'norad_id' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "title_line" {
  description = "Required attribute 'title_line' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "two_line_elements" {
  description = "Required attribute 'two_line_elements' for type 'azurerm_orbital_spacecraft'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_orbital_spacecraft'."
  type        = any
  default     = null
}

variable "links" {
  description = "Top-level nested block 'links' payload for type 'azurerm_orbital_spacecraft'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_orbital_spacecraft'."
  type        = any
  default     = null
}
