# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_blob
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "storage_container_name" {
  description = "Required attribute 'storage_container_name' for type 'azurerm_storage_blob'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_blob'."
  type        = any
  default     = null
}
