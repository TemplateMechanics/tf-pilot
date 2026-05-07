# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_static_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_static_member'."
  type        = any
}

variable "network_group_id" {
  description = "Required attribute 'network_group_id' for type 'azurerm_network_manager_static_member'."
  type        = any
}

variable "target_virtual_network_id" {
  description = "Required attribute 'target_virtual_network_id' for type 'azurerm_network_manager_static_member'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_static_member'."
  type        = any
  default     = null
}
