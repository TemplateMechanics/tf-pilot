# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
}

variable "scoped_resource_id" {
  description = "Required attribute 'scoped_resource_id' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
}

variable "system_center_virtual_machine_manager_availability_set_ids" {
  description = "Optional attribute 'system_center_virtual_machine_manager_availability_set_ids' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "hardware" {
  description = "Top-level nested block 'hardware' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "infrastructure" {
  description = "Top-level nested block 'infrastructure' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "operating_system" {
  description = "Top-level nested block 'operating_system' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "storage_disk" {
  description = "Top-level nested block 'storage_disk' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance'."
  type        = any
  default     = null
}
