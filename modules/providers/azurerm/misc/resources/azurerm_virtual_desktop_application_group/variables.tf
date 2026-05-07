# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_application_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_pool_id" {
  description = "Required attribute 'host_pool_id' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
}

variable "default_desktop_display_name" {
  description = "Optional attribute 'default_desktop_display_name' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_desktop_application_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_application_group'."
  type        = any
  default     = null
}
