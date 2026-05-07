# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_private_link_scoped_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "linked_resource_id" {
  description = "Required attribute 'linked_resource_id' for type 'azurerm_monitor_private_link_scoped_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_private_link_scoped_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_private_link_scoped_service'."
  type        = any
}

variable "scope_name" {
  description = "Required attribute 'scope_name' for type 'azurerm_monitor_private_link_scoped_service'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_private_link_scoped_service'."
  type        = any
  default     = null
}
