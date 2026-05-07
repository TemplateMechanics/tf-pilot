# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "fqdn" {
  description = "Required attribute 'fqdn' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
}

variable "port" {
  description = "Optional attribute 'port' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_system_center_virtual_machine_manager_server'."
  type        = any
  default     = null
}
