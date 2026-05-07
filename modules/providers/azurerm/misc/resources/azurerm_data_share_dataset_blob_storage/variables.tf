# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share_dataset_blob_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_name" {
  description = "Required attribute 'container_name' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
}

variable "data_share_id" {
  description = "Required attribute 'data_share_id' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
}

variable "file_path" {
  description = "Optional attribute 'file_path' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
  default     = null
}

variable "folder_path" {
  description = "Optional attribute 'folder_path' for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
  default     = null
}

variable "storage_account" {
  description = "Top-level nested block 'storage_account' payload for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_share_dataset_blob_storage'."
  type        = any
  default     = null
}
