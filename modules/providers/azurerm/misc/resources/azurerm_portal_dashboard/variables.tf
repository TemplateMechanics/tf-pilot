# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_portal_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_properties" {
  description = "Required attribute 'dashboard_properties' for type 'azurerm_portal_dashboard'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_portal_dashboard'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_portal_dashboard'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_portal_dashboard'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}
