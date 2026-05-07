# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_portal_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_portal_dashboard'."
  type        = any
}

variable "dashboard_properties" {
  description = "Optional attribute 'dashboard_properties' for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_portal_dashboard'."
  type        = any
  default     = null
}
