# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_data_disk_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "caching" {
  description = "Required attribute 'caching' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
}

variable "lun" {
  description = "Required attribute 'lun' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
}

variable "managed_disk_id" {
  description = "Required attribute 'managed_disk_id' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
}

variable "create_option" {
  description = "Optional attribute 'create_option' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
  default     = null
}

variable "write_accelerator_enabled" {
  description = "Optional attribute 'write_accelerator_enabled' for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_data_disk_attachment'."
  type        = any
  default     = null
}
