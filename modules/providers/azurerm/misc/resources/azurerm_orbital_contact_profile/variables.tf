# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orbital_contact_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_tracking" {
  description = "Required attribute 'auto_tracking' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "minimum_variable_contact_duration" {
  description = "Required attribute 'minimum_variable_contact_duration' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "network_configuration_subnet_id" {
  description = "Required attribute 'network_configuration_subnet_id' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_orbital_contact_profile'."
  type        = any
}

variable "event_hub_uri" {
  description = "Optional attribute 'event_hub_uri' for type 'azurerm_orbital_contact_profile'."
  type        = any
  default     = null
}

variable "minimum_elevation_degrees" {
  description = "Optional attribute 'minimum_elevation_degrees' for type 'azurerm_orbital_contact_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_orbital_contact_profile'."
  type        = any
  default     = null
}

variable "links" {
  description = "Top-level nested block 'links' payload for type 'azurerm_orbital_contact_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_orbital_contact_profile'."
  type        = any
  default     = null
}
