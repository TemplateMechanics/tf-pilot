# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_certificate_issuer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
}

variable "provider_name" {
  description = "Required attribute 'provider_name' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
  default     = null
}

variable "org_id" {
  description = "Optional attribute 'org_id' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
  default     = null
}

variable "admin" {
  description = "Top-level nested block 'admin' payload for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_certificate_issuer'."
  type        = any
  default     = null
}
