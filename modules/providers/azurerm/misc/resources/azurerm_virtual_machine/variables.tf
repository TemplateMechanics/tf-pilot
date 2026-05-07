# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_machine'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine'."
  type        = any
}

variable "network_interface_ids" {
  description = "Required attribute 'network_interface_ids' for type 'azurerm_virtual_machine'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_machine'."
  type        = any
}

variable "vm_size" {
  description = "Required attribute 'vm_size' for type 'azurerm_virtual_machine'."
  type        = any
}

variable "availability_set_id" {
  description = "Optional attribute 'availability_set_id' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "delete_data_disks_on_termination" {
  description = "Optional attribute 'delete_data_disks_on_termination' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "delete_os_disk_on_termination" {
  description = "Optional attribute 'delete_os_disk_on_termination' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "primary_network_interface_id" {
  description = "Optional attribute 'primary_network_interface_id' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "additional_capabilities" {
  description = "Top-level nested block 'additional_capabilities' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "boot_diagnostics" {
  description = "Top-level nested block 'boot_diagnostics' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "os_profile" {
  description = "Top-level nested block 'os_profile' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "os_profile_linux_config" {
  description = "Top-level nested block 'os_profile_linux_config' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "os_profile_secrets" {
  description = "Top-level nested block 'os_profile_secrets' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "os_profile_windows_config" {
  description = "Top-level nested block 'os_profile_windows_config' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "storage_data_disk" {
  description = "Top-level nested block 'storage_data_disk' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "storage_image_reference" {
  description = "Top-level nested block 'storage_image_reference' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "storage_os_disk" {
  description = "Top-level nested block 'storage_os_disk' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine'."
  type        = any
  default     = null
}
