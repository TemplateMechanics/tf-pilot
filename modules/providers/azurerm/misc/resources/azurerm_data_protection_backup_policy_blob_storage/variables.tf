# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_blob_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
}

variable "vault_id" {
  description = "Required attribute 'vault_id' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
}

variable "backup_repeating_time_intervals" {
  description = "Optional attribute 'backup_repeating_time_intervals' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}

variable "operational_default_retention_duration" {
  description = "Optional attribute 'operational_default_retention_duration' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}

variable "vault_default_retention_duration" {
  description = "Optional attribute 'vault_default_retention_duration' for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}

variable "retention_rule" {
  description = "Top-level nested block 'retention_rule' payload for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_policy_blob_storage'."
  type        = any
  default     = null
}
