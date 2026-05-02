# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_share_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_share_directory'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_share_directory'."
  type        = any
  default     = null
}

variable "storage_share_id" {
  description = "Optional attribute 'storage_share_id' for type 'azurerm_storage_share_directory'."
  type        = any
  default     = null
}

variable "storage_share_url" {
  description = "Optional attribute 'storage_share_url' for type 'azurerm_storage_share_directory'."
  type        = any
  default     = null
}
