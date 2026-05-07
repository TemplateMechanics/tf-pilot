# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_policy_virtual_machine_configuration_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "virtual_machine_name" {
  description = "Required attribute 'virtual_machine_name' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
  default     = null
}
