# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_orchestrated_virtual_machine_scale_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
}

variable "platform_fault_domain_count" {
  description = "Required attribute 'platform_fault_domain_count' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
}

variable "capacity_reservation_group_id" {
  description = "Optional attribute 'capacity_reservation_group_id' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "encryption_at_host_enabled" {
  description = "Optional attribute 'encryption_at_host_enabled' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extension_operations_enabled" {
  description = "Optional attribute 'extension_operations_enabled' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extensions_time_budget" {
  description = "Optional attribute 'extensions_time_budget' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "instances" {
  description = "Optional attribute 'instances' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "max_bid_price" {
  description = "Optional attribute 'max_bid_price' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "network_api_version" {
  description = "Optional attribute 'network_api_version' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "single_placement_group" {
  description = "Optional attribute 'single_placement_group' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "source_image_id" {
  description = "Optional attribute 'source_image_id' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "upgrade_mode" {
  description = "Optional attribute 'upgrade_mode' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "user_data_base64" {
  description = "Optional attribute 'user_data_base64' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zone_balance" {
  description = "Optional attribute 'zone_balance' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "additional_capabilities" {
  description = "Top-level nested block 'additional_capabilities' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "automatic_instance_repair" {
  description = "Top-level nested block 'automatic_instance_repair' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "boot_diagnostics" {
  description = "Top-level nested block 'boot_diagnostics' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "data_disk" {
  description = "Top-level nested block 'data_disk' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extension" {
  description = "Top-level nested block 'extension' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_disk" {
  description = "Top-level nested block 'os_disk' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "os_profile" {
  description = "Top-level nested block 'os_profile' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "priority_mix" {
  description = "Top-level nested block 'priority_mix' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "rolling_upgrade_policy" {
  description = "Top-level nested block 'rolling_upgrade_policy' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "sku_profile" {
  description = "Top-level nested block 'sku_profile' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "source_image_reference" {
  description = "Top-level nested block 'source_image_reference' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "termination_notification" {
  description = "Top-level nested block 'termination_notification' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_orchestrated_virtual_machine_scale_set'."
  type        = any
  default     = null
}
