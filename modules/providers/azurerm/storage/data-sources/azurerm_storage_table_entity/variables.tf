# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_table_entity
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "partition_key" {
  description = "Required attribute 'partition_key' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "row_key" {
  description = "Required attribute 'row_key' for type 'azurerm_storage_table_entity'."
  type        = any
}

variable "storage_table_id" {
  description = "Required attribute 'storage_table_id' for type 'azurerm_storage_table_entity'."
  type        = any
}
