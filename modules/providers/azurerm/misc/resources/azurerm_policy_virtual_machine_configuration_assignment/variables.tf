# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_virtual_machine_configuration_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_policy_virtual_machine_configuration_assignment'."
  type        = any
  default     = null
}
