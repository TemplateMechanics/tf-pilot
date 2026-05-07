# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_disk_encryption_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_disk_encryption_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_disk_encryption_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_disk_encryption_set'."
  type        = any
}

variable "auto_key_rotation_enabled" {
  description = "Optional attribute 'auto_key_rotation_enabled' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "encryption_type" {
  description = "Optional attribute 'encryption_type' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "federated_client_id" {
  description = "Optional attribute 'federated_client_id' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "managed_hsm_key_id" {
  description = "Optional attribute 'managed_hsm_key_id' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_disk_encryption_set'."
  type        = any
  default     = null
}
