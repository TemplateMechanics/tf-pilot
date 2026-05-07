# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_virtual_hard_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
}

variable "disk_size_in_gb" {
  description = "Required attribute 'disk_size_in_gb' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
}

variable "block_size_in_bytes" {
  description = "Optional attribute 'block_size_in_bytes' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "disk_file_format" {
  description = "Optional attribute 'disk_file_format' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "dynamic_enabled" {
  description = "Optional attribute 'dynamic_enabled' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "hyperv_generation" {
  description = "Optional attribute 'hyperv_generation' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "logical_sector_in_bytes" {
  description = "Optional attribute 'logical_sector_in_bytes' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "physical_sector_in_bytes" {
  description = "Optional attribute 'physical_sector_in_bytes' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "storage_path_id" {
  description = "Optional attribute 'storage_path_id' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stack_hci_virtual_hard_disk'."
  type        = any
  default     = null
}
