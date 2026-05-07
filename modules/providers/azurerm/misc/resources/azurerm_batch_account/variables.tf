# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_batch_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_batch_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_batch_account'."
  type        = any
}

variable "allowed_authentication_modes" {
  description = "Optional attribute 'allowed_authentication_modes' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Optional attribute 'encryption' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "pool_allocation_mode" {
  description = "Optional attribute 'pool_allocation_mode' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "storage_account_authentication_mode" {
  description = "Optional attribute 'storage_account_authentication_mode' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "storage_account_node_identity" {
  description = "Optional attribute 'storage_account_node_identity' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "key_vault_reference" {
  description = "Top-level nested block 'key_vault_reference' payload for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Top-level nested block 'network_profile' payload for type 'azurerm_batch_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_batch_account'."
  type        = any
  default     = null
}
