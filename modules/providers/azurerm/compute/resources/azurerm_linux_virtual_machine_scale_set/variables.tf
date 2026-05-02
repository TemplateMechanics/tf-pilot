# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_linux_virtual_machine_scale_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_username" {
  description = "Required attribute 'admin_username' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
}

variable "admin_password" {
  description = "Optional attribute 'admin_password' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "capacity_reservation_group_id" {
  description = "Optional attribute 'capacity_reservation_group_id' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "computer_name_prefix" {
  description = "Optional attribute 'computer_name_prefix' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "custom_data" {
  description = "Optional attribute 'custom_data' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "disable_password_authentication" {
  description = "Optional attribute 'disable_password_authentication' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "do_not_run_extensions_on_overprovisioned_machines" {
  description = "Optional attribute 'do_not_run_extensions_on_overprovisioned_machines' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "encryption_at_host_enabled" {
  description = "Optional attribute 'encryption_at_host_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extension_operations_enabled" {
  description = "Optional attribute 'extension_operations_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extensions_time_budget" {
  description = "Optional attribute 'extensions_time_budget' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "health_probe_id" {
  description = "Optional attribute 'health_probe_id' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "instances" {
  description = "Optional attribute 'instances' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "max_bid_price" {
  description = "Optional attribute 'max_bid_price' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "overprovision" {
  description = "Optional attribute 'overprovision' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "platform_fault_domain_count" {
  description = "Optional attribute 'platform_fault_domain_count' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "provision_vm_agent" {
  description = "Optional attribute 'provision_vm_agent' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "resilient_vm_creation_enabled" {
  description = "Optional attribute 'resilient_vm_creation_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "resilient_vm_deletion_enabled" {
  description = "Optional attribute 'resilient_vm_deletion_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "secure_boot_enabled" {
  description = "Optional attribute 'secure_boot_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "single_placement_group" {
  description = "Optional attribute 'single_placement_group' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "source_image_id" {
  description = "Optional attribute 'source_image_id' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "upgrade_mode" {
  description = "Optional attribute 'upgrade_mode' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "vtpm_enabled" {
  description = "Optional attribute 'vtpm_enabled' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zone_balance" {
  description = "Optional attribute 'zone_balance' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_linux_virtual_machine_scale_set'."
  type        = any
  default     = null
}
