# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_postgresql
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_policy_id" {
  description = "Required attribute 'backup_policy_id' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
}

variable "database_id" {
  description = "Required attribute 'database_id' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
}

variable "vault_id" {
  description = "Required attribute 'vault_id' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
}

variable "database_credential_key_vault_secret_id" {
  description = "Optional attribute 'database_credential_key_vault_secret_id' for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_instance_postgresql'."
  type        = any
  default     = null
}
