# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_file_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_backup_policy_file_share'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_backup_policy_file_share'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_backup_policy_file_share'."
  type        = any
}

variable "backup_tier" {
  description = "Optional attribute 'backup_tier' for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "snapshot_retention_in_days" {
  description = "Optional attribute 'snapshot_retention_in_days' for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "backup" {
  description = "Top-level nested block 'backup' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "retention_daily" {
  description = "Top-level nested block 'retention_daily' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "retention_monthly" {
  description = "Top-level nested block 'retention_monthly' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "retention_weekly" {
  description = "Top-level nested block 'retention_weekly' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "retention_yearly" {
  description = "Top-level nested block 'retention_yearly' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_backup_policy_file_share'."
  type        = any
  default     = null
}
