# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_protected_vm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_backup_protected_vm'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_backup_protected_vm'."
  type        = any
}

variable "backup_policy_id" {
  description = "Optional attribute 'backup_policy_id' for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}

variable "exclude_disk_luns" {
  description = "Optional attribute 'exclude_disk_luns' for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}

variable "include_disk_luns" {
  description = "Optional attribute 'include_disk_luns' for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}

variable "protection_state" {
  description = "Optional attribute 'protection_state' for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}

variable "source_vm_id" {
  description = "Optional attribute 'source_vm_id' for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_backup_protected_vm'."
  type        = any
  default     = null
}
