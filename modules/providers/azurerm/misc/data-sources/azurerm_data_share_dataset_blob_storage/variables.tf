# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_data_share_dataset_blob_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_share_id" {
  description = "Required attribute 'data_share_id' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
  default     = null
}
