# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_system_center_virtual_machine_manager_inventory_items
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "inventory_type" {
  description = "Required attribute 'inventory_type' for type 'azurerm_system_center_virtual_machine_manager_inventory_items'."
  type        = any
}

variable "system_center_virtual_machine_manager_server_id" {
  description = "Required attribute 'system_center_virtual_machine_manager_server_id' for type 'azurerm_system_center_virtual_machine_manager_inventory_items'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_system_center_virtual_machine_manager_inventory_items'."
  type        = any
  default     = null
}
