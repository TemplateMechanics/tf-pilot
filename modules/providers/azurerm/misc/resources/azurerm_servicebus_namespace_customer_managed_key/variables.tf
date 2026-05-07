# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_namespace_customer_managed_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_servicebus_namespace_customer_managed_key'."
  type        = any
}

variable "namespace_id" {
  description = "Required attribute 'namespace_id' for type 'azurerm_servicebus_namespace_customer_managed_key'."
  type        = any
}

variable "infrastructure_encryption_enabled" {
  description = "Optional attribute 'infrastructure_encryption_enabled' for type 'azurerm_servicebus_namespace_customer_managed_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_namespace_customer_managed_key'."
  type        = any
  default     = null
}
