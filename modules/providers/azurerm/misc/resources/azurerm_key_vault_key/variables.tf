# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_opts" {
  description = "Required attribute 'key_opts' for type 'azurerm_key_vault_key'."
  type        = any
}

variable "key_type" {
  description = "Required attribute 'key_type' for type 'azurerm_key_vault_key'."
  type        = any
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_key'."
  type        = any
}

variable "curve" {
  description = "Optional attribute 'curve' for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "expiration_date" {
  description = "Optional attribute 'expiration_date' for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "key_size" {
  description = "Optional attribute 'key_size' for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "not_before_date" {
  description = "Optional attribute 'not_before_date' for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "rotation_policy" {
  description = "Top-level nested block 'rotation_policy' payload for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_key'."
  type        = any
  default     = null
}
