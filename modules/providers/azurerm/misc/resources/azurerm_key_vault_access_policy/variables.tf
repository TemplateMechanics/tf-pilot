# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_key_vault_access_policy'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_key_vault_access_policy'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_key_vault_access_policy'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}

variable "certificate_permissions" {
  description = "Optional attribute 'certificate_permissions' for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}

variable "key_permissions" {
  description = "Optional attribute 'key_permissions' for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}

variable "secret_permissions" {
  description = "Optional attribute 'secret_permissions' for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}

variable "storage_permissions" {
  description = "Optional attribute 'storage_permissions' for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_key_vault_access_policy'."
  type        = any
  default     = null
}
