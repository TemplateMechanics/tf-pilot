# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_vmware_replicated_vm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "appliance_name" {
  description = "Required attribute 'appliance_name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "physical_server_credential_name" {
  description = "Required attribute 'physical_server_credential_name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "recovery_replication_policy_id" {
  description = "Required attribute 'recovery_replication_policy_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "recovery_vault_id" {
  description = "Required attribute 'recovery_vault_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "source_vm_name" {
  description = "Required attribute 'source_vm_name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "target_resource_group_id" {
  description = "Required attribute 'target_resource_group_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "target_vm_name" {
  description = "Required attribute 'target_vm_name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
}

variable "default_log_storage_account_id" {
  description = "Optional attribute 'default_log_storage_account_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "default_recovery_disk_type" {
  description = "Optional attribute 'default_recovery_disk_type' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "default_target_disk_encryption_set_id" {
  description = "Optional attribute 'default_target_disk_encryption_set_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "multi_vm_group_name" {
  description = "Optional attribute 'multi_vm_group_name' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_availability_set_id" {
  description = "Optional attribute 'target_availability_set_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_boot_diagnostics_storage_account_id" {
  description = "Optional attribute 'target_boot_diagnostics_storage_account_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_network_id" {
  description = "Optional attribute 'target_network_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_proximity_placement_group_id" {
  description = "Optional attribute 'target_proximity_placement_group_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_vm_size" {
  description = "Optional attribute 'target_vm_size' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "target_zone" {
  description = "Optional attribute 'target_zone' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "test_network_id" {
  description = "Optional attribute 'test_network_id' for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "managed_disk" {
  description = "Top-level nested block 'managed_disk' payload for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_vmware_replicated_vm'."
  type        = any
  default     = null
}
