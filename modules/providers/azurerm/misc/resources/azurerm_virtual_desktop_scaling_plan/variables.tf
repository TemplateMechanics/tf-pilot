# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_scaling_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
}

variable "time_zone" {
  description = "Required attribute 'time_zone' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "exclusion_tag" {
  description = "Optional attribute 'exclusion_tag' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "host_pool" {
  description = "Top-level nested block 'host_pool' payload for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_scaling_plan'."
  type        = any
  default     = null
}
