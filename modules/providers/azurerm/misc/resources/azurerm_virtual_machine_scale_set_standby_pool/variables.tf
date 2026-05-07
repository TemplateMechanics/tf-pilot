# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_scale_set_standby_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attached_virtual_machine_scale_set_id" {
  description = "Required attribute 'attached_virtual_machine_scale_set_id' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
}

variable "virtual_machine_state" {
  description = "Required attribute 'virtual_machine_state' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
  default     = null
}

variable "elasticity_profile" {
  description = "Top-level nested block 'elasticity_profile' payload for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_scale_set_standby_pool'."
  type        = any
  default     = null
}
