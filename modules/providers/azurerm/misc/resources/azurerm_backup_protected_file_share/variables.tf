# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_protected_file_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_policy_id" {
  description = "Required attribute 'backup_policy_id' for type 'azurerm_backup_protected_file_share'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_backup_protected_file_share'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_backup_protected_file_share'."
  type        = any
}

variable "source_file_share_name" {
  description = "Required attribute 'source_file_share_name' for type 'azurerm_backup_protected_file_share'."
  type        = any
}

variable "source_storage_account_id" {
  description = "Required attribute 'source_storage_account_id' for type 'azurerm_backup_protected_file_share'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_backup_protected_file_share'."
  type        = any
  default     = null
}
