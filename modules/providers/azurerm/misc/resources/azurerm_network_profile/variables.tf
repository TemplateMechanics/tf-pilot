# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_profile'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_network_profile'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_profile'."
  type        = any
  default     = null
}

variable "container_network_interface" {
  description = "Top-level nested block 'container_network_interface' payload for type 'azurerm_network_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_profile'."
  type        = any
  default     = null
}
