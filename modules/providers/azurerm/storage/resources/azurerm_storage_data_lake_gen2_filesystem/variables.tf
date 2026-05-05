# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_data_lake_gen2_filesystem
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
}

variable "default_encryption_scope" {
  description = "Optional attribute 'default_encryption_scope' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Optional attribute 'properties' for type 'azurerm_storage_data_lake_gen2_filesystem'."
  type        = any
  default     = null
}
