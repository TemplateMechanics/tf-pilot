# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_vm_workload
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_backup_policy_vm_workload'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_backup_policy_vm_workload'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_backup_policy_vm_workload'."
  type        = any
}

variable "workload_type" {
  description = "Required attribute 'workload_type' for type 'azurerm_backup_policy_vm_workload'."
  type        = any
}

variable "protection_policy" {
  description = "Top-level nested block 'protection_policy' payload for type 'azurerm_backup_policy_vm_workload'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'azurerm_backup_policy_vm_workload'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_backup_policy_vm_workload'."
  type        = any
  default     = null
}
