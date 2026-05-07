# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_vm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_backup_policy_vm'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_backup_policy_vm'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_backup_policy_vm'."
  type        = any
}

variable "consistency_type" {
  description = "Optional attribute 'consistency_type' for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "instant_restore_retention_days" {
  description = "Optional attribute 'instant_restore_retention_days' for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "policy_type" {
  description = "Optional attribute 'policy_type' for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "backup" {
  description = "Top-level nested block 'backup' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "instant_restore_resource_group" {
  description = "Top-level nested block 'instant_restore_resource_group' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "retention_daily" {
  description = "Top-level nested block 'retention_daily' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "retention_monthly" {
  description = "Top-level nested block 'retention_monthly' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "retention_weekly" {
  description = "Top-level nested block 'retention_weekly' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "retention_yearly" {
  description = "Top-level nested block 'retention_yearly' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "tiering_policy" {
  description = "Top-level nested block 'tiering_policy' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_backup_policy_vm'."
  type        = any
  default     = null
}
