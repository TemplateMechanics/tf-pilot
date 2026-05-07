# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_customer_managed_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "eventhub_namespace_id" {
  description = "Required attribute 'eventhub_namespace_id' for type 'azurerm_eventhub_namespace_customer_managed_key'."
  type        = any
}

variable "key_vault_key_ids" {
  description = "Required attribute 'key_vault_key_ids' for type 'azurerm_eventhub_namespace_customer_managed_key'."
  type        = any
}

variable "infrastructure_encryption_enabled" {
  description = "Optional attribute 'infrastructure_encryption_enabled' for type 'azurerm_eventhub_namespace_customer_managed_key'."
  type        = any
  default     = null
}

variable "user_assigned_identity_id" {
  description = "Optional attribute 'user_assigned_identity_id' for type 'azurerm_eventhub_namespace_customer_managed_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_namespace_customer_managed_key'."
  type        = any
  default     = null
}
