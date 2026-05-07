# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_implicit_data_disk_from_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "create_option" {
  description = "Required attribute 'create_option' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "disk_size_gb" {
  description = "Required attribute 'disk_size_gb' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "lun" {
  description = "Required attribute 'lun' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "source_resource_id" {
  description = "Required attribute 'source_resource_id' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
}

variable "caching" {
  description = "Optional attribute 'caching' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
  default     = null
}

variable "write_accelerator_enabled" {
  description = "Optional attribute 'write_accelerator_enabled' for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_implicit_data_disk_from_source'."
  type        = any
  default     = null
}
