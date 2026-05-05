# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_static_website
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_static_website'."
  type        = any
}

variable "error_404_document" {
  description = "Optional attribute 'error_404_document' for type 'azurerm_storage_account_static_website'."
  type        = any
  default     = null
}

variable "index_document" {
  description = "Optional attribute 'index_document' for type 'azurerm_storage_account_static_website'."
  type        = any
  default     = null
}
