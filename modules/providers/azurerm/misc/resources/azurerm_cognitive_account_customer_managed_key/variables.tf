# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_customer_managed_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cognitive_account_id" {
  description = "Required attribute 'cognitive_account_id' for type 'azurerm_cognitive_account_customer_managed_key'."
  type        = any
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_cognitive_account_customer_managed_key'."
  type        = any
}

variable "identity_client_id" {
  description = "Optional attribute 'identity_client_id' for type 'azurerm_cognitive_account_customer_managed_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_account_customer_managed_key'."
  type        = any
  default     = null
}
