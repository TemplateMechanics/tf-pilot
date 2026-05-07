# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_storage_account_sas_token_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_storage_account_id" {
  description = "Required attribute 'managed_storage_account_id' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
}

variable "sas_template_uri" {
  description = "Required attribute 'sas_template_uri' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
}

variable "sas_type" {
  description = "Required attribute 'sas_type' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
}

variable "validity_period" {
  description = "Required attribute 'validity_period' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_managed_storage_account_sas_token_definition'."
  type        = any
  default     = null
}
