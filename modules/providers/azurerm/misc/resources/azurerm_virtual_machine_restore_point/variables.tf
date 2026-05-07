# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_restore_point
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_restore_point'."
  type        = any
}

variable "virtual_machine_restore_point_collection_id" {
  description = "Required attribute 'virtual_machine_restore_point_collection_id' for type 'azurerm_virtual_machine_restore_point'."
  type        = any
}

variable "crash_consistency_mode_enabled" {
  description = "Optional attribute 'crash_consistency_mode_enabled' for type 'azurerm_virtual_machine_restore_point'."
  type        = any
  default     = null
}

variable "excluded_disks" {
  description = "Optional attribute 'excluded_disks' for type 'azurerm_virtual_machine_restore_point'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_restore_point'."
  type        = any
  default     = null
}
