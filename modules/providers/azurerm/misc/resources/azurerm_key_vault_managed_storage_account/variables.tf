# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_storage_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
}

variable "storage_account_key" {
  description = "Required attribute 'storage_account_key' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
}

variable "regenerate_key_automatically" {
  description = "Optional attribute 'regenerate_key_automatically' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
  default     = null
}

variable "regeneration_period" {
  description = "Optional attribute 'regeneration_period' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_storage_account'."
  type        = any
  default     = null
}
