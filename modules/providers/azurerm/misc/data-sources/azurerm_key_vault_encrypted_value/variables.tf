# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_encrypted_value
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "algorithm" {
  description = "Required attribute 'algorithm' for type 'azurerm_key_vault_encrypted_value'."
  type        = any
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_key_vault_encrypted_value'."
  type        = any
}

variable "encrypted_data" {
  description = "Optional attribute 'encrypted_data' for type 'azurerm_key_vault_encrypted_value'."
  type        = any
  default     = null
}

variable "plain_text_value" {
  description = "Optional attribute 'plain_text_value' for type 'azurerm_key_vault_encrypted_value'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_encrypted_value'."
  type        = any
  default     = null
}
