# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arc_virtual_machine_id" {
  description = "Required attribute 'arc_virtual_machine_id' for type 'azurerm_storage_mover_agent'."
  type        = any
}

variable "arc_virtual_machine_uuid" {
  description = "Required attribute 'arc_virtual_machine_uuid' for type 'azurerm_storage_mover_agent'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_mover_agent'."
  type        = any
}

variable "storage_mover_id" {
  description = "Required attribute 'storage_mover_id' for type 'azurerm_storage_mover_agent'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_storage_mover_agent'."
  type        = any
  default     = null
}
