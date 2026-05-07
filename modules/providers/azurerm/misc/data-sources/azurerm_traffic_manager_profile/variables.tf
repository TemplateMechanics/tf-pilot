# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_traffic_manager_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_traffic_manager_profile'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_traffic_manager_profile'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_traffic_manager_profile'."
  type        = any
  default     = null
}

variable "traffic_view_enabled" {
  description = "Optional attribute 'traffic_view_enabled' for type 'azurerm_traffic_manager_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_traffic_manager_profile'."
  type        = any
  default     = null
}
