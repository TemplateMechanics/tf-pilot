# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_key_vault_certificate'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_key_vault_certificate'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Top-level nested block 'certificate' payload for type 'azurerm_key_vault_certificate'."
  type        = any
  default     = null
}

variable "certificate_policy" {
  description = "Top-level nested block 'certificate_policy' payload for type 'azurerm_key_vault_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_certificate'."
  type        = any
  default     = null
}
