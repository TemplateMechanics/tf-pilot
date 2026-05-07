# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_container
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_container'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "storage_account_name" {
  description = "Optional attribute 'storage_account_name' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_container'."
  type        = any
  default     = null
}
