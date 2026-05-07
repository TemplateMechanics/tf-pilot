# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replicated_vm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "recovery_replication_policy_id" {
  description = "Required attribute 'recovery_replication_policy_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "source_recovery_fabric_name" {
  description = "Required attribute 'source_recovery_fabric_name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "source_recovery_protection_container_name" {
  description = "Required attribute 'source_recovery_protection_container_name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "source_vm_id" {
  description = "Required attribute 'source_vm_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "target_recovery_fabric_id" {
  description = "Required attribute 'target_recovery_fabric_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "target_recovery_protection_container_id" {
  description = "Required attribute 'target_recovery_protection_container_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "target_resource_group_id" {
  description = "Required attribute 'target_resource_group_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
}

variable "managed_disk" {
  description = "Optional attribute 'managed_disk' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "multi_vm_group_name" {
  description = "Optional attribute 'multi_vm_group_name' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Optional attribute 'network_interface' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_availability_set_id" {
  description = "Optional attribute 'target_availability_set_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_boot_diagnostic_storage_account_id" {
  description = "Optional attribute 'target_boot_diagnostic_storage_account_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_capacity_reservation_group_id" {
  description = "Optional attribute 'target_capacity_reservation_group_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_edge_zone" {
  description = "Optional attribute 'target_edge_zone' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_network_id" {
  description = "Optional attribute 'target_network_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_proximity_placement_group_id" {
  description = "Optional attribute 'target_proximity_placement_group_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_virtual_machine_scale_set_id" {
  description = "Optional attribute 'target_virtual_machine_scale_set_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_virtual_machine_size" {
  description = "Optional attribute 'target_virtual_machine_size' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "target_zone" {
  description = "Optional attribute 'target_zone' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "test_network_id" {
  description = "Optional attribute 'test_network_id' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "unmanaged_disk" {
  description = "Optional attribute 'unmanaged_disk' for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_replicated_vm'."
  type        = any
  default     = null
}
