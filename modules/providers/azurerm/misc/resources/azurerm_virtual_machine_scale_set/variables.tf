# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_scale_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
}

variable "upgrade_policy_mode" {
  description = "Required attribute 'upgrade_policy_mode' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
}

variable "automatic_os_upgrade" {
  description = "Optional attribute 'automatic_os_upgrade' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "health_probe_id" {
  description = "Optional attribute 'health_probe_id' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "overprovision" {
  description = "Optional attribute 'overprovision' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "single_placement_group" {
  description = "Optional attribute 'single_placement_group' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "boot_diagnostics" {
  description = "Top-level nested block 'boot_diagnostics' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extension" {
  description = "Top-level nested block 'extension' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Top-level nested block 'network_profile' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_profile" {
  description = "Top-level nested block 'os_profile' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_profile_linux_config" {
  description = "Top-level nested block 'os_profile_linux_config' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_profile_secrets" {
  description = "Top-level nested block 'os_profile_secrets' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_profile_windows_config" {
  description = "Top-level nested block 'os_profile_windows_config' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "rolling_upgrade_policy" {
  description = "Top-level nested block 'rolling_upgrade_policy' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "storage_profile_data_disk" {
  description = "Top-level nested block 'storage_profile_data_disk' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "storage_profile_image_reference" {
  description = "Top-level nested block 'storage_profile_image_reference' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "storage_profile_os_disk" {
  description = "Top-level nested block 'storage_profile_os_disk' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_scale_set'."
  type        = any
  default     = null
}
