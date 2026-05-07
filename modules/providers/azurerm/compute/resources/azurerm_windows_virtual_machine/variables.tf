# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_windows_virtual_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_windows_virtual_machine'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_windows_virtual_machine'."
  type        = any
}

variable "network_interface_ids" {
  description = "Required attribute 'network_interface_ids' for type 'azurerm_windows_virtual_machine'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_windows_virtual_machine'."
  type        = any
}

variable "size" {
  description = "Required attribute 'size' for type 'azurerm_windows_virtual_machine'."
  type        = any
}

variable "admin_password" {
  description = "Optional attribute 'admin_password' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "admin_username" {
  description = "Optional attribute 'admin_username' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "allow_extension_operations" {
  description = "Optional attribute 'allow_extension_operations' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "automatic_updates_enabled" {
  description = "Optional attribute 'automatic_updates_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "availability_set_id" {
  description = "Optional attribute 'availability_set_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "bypass_platform_safety_checks_on_user_schedule_enabled" {
  description = "Optional attribute 'bypass_platform_safety_checks_on_user_schedule_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "capacity_reservation_group_id" {
  description = "Optional attribute 'capacity_reservation_group_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "computer_name" {
  description = "Optional attribute 'computer_name' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "custom_data" {
  description = "Optional attribute 'custom_data' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "dedicated_host_group_id" {
  description = "Optional attribute 'dedicated_host_group_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "dedicated_host_id" {
  description = "Optional attribute 'dedicated_host_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "disk_controller_type" {
  description = "Optional attribute 'disk_controller_type' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "enable_automatic_updates" {
  description = "Optional attribute 'enable_automatic_updates' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "encryption_at_host_enabled" {
  description = "Optional attribute 'encryption_at_host_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "extensions_time_budget" {
  description = "Optional attribute 'extensions_time_budget' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "hotpatching_enabled" {
  description = "Optional attribute 'hotpatching_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "max_bid_price" {
  description = "Optional attribute 'max_bid_price' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "os_managed_disk_id" {
  description = "Optional attribute 'os_managed_disk_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "patch_assessment_mode" {
  description = "Optional attribute 'patch_assessment_mode' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "patch_mode" {
  description = "Optional attribute 'patch_mode' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "platform_fault_domain" {
  description = "Optional attribute 'platform_fault_domain' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "provision_vm_agent" {
  description = "Optional attribute 'provision_vm_agent' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "reboot_setting" {
  description = "Optional attribute 'reboot_setting' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "secure_boot_enabled" {
  description = "Optional attribute 'secure_boot_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "source_image_id" {
  description = "Optional attribute 'source_image_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "virtual_machine_scale_set_id" {
  description = "Optional attribute 'virtual_machine_scale_set_id' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "vm_agent_platform_updates_enabled" {
  description = "Optional attribute 'vm_agent_platform_updates_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "vtpm_enabled" {
  description = "Optional attribute 'vtpm_enabled' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "additional_capabilities" {
  description = "Top-level nested block 'additional_capabilities' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "additional_unattend_content" {
  description = "Top-level nested block 'additional_unattend_content' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "boot_diagnostics" {
  description = "Top-level nested block 'boot_diagnostics' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "gallery_application" {
  description = "Top-level nested block 'gallery_application' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "os_disk" {
  description = "Top-level nested block 'os_disk' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "os_image_notification" {
  description = "Top-level nested block 'os_image_notification' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "secret" {
  description = "Top-level nested block 'secret' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "source_image_reference" {
  description = "Top-level nested block 'source_image_reference' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "termination_notification" {
  description = "Top-level nested block 'termination_notification' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "winrm_listener" {
  description = "Top-level nested block 'winrm_listener' payload for type 'azurerm_windows_virtual_machine'."
  type        = any
  default     = null
}
