# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_customer_managed_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
}

variable "federated_identity_client_id" {
  description = "Optional attribute 'federated_identity_client_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "key_name" {
  description = "Optional attribute 'key_name' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "key_vault_id" {
  description = "Optional attribute 'key_vault_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "key_vault_uri" {
  description = "Optional attribute 'key_vault_uri' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "key_version" {
  description = "Optional attribute 'key_version' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "managed_hsm_key_id" {
  description = "Optional attribute 'managed_hsm_key_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "user_assigned_identity_id" {
  description = "Optional attribute 'user_assigned_identity_id' for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_account_customer_managed_key'."
  type        = any
  default     = null
}
