# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
}

variable "system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "Required attribute 'system_center_virtual_machine_manager_server_inventory_item_id' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_template'."
  type        = any
  default     = null
}
