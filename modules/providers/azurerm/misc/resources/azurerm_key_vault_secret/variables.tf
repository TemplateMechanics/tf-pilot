# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_secret'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_secret'."
  type        = any
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "expiration_date" {
  description = "Optional attribute 'expiration_date' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "not_before_date" {
  description = "Optional attribute 'not_before_date' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "value_wo" {
  description = "Optional attribute 'value_wo' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "value_wo_version" {
  description = "Optional attribute 'value_wo_version' for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_secret'."
  type        = any
  default     = null
}
