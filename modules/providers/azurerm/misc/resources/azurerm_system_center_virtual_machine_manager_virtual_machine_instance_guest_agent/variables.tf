# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent'."
  type        = any
}

variable "scoped_resource_id" {
  description = "Required attribute 'scoped_resource_id' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent'."
  type        = any
}

variable "provisioning_action" {
  description = "Optional attribute 'provisioning_action' for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent'."
  type        = any
  default     = null
}
