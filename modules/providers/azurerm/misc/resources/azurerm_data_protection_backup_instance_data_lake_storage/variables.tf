# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_data_lake_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_policy_data_lake_storage_id" {
  description = "Required attribute 'backup_policy_data_lake_storage_id' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "data_protection_backup_vault_id" {
  description = "Required attribute 'data_protection_backup_vault_id' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "storage_container_names" {
  description = "Required attribute 'storage_container_names' for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_instance_data_lake_storage'."
  type        = any
  default     = null
}
