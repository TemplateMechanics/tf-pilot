# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_object_replication
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_storage_account_id" {
  description = "Required attribute 'destination_storage_account_id' for type 'azurerm_storage_object_replication'."
  type        = any
}

variable "source_storage_account_id" {
  description = "Required attribute 'source_storage_account_id' for type 'azurerm_storage_object_replication'."
  type        = any
}
