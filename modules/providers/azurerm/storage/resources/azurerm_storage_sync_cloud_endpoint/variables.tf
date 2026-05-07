# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_sync_cloud_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_share_name" {
  description = "Required attribute 'file_share_name' for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
}

variable "storage_sync_group_id" {
  description = "Required attribute 'storage_sync_group_id' for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
}

variable "storage_account_tenant_id" {
  description = "Optional attribute 'storage_account_tenant_id' for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_sync_cloud_endpoint'."
  type        = any
  default     = null
}
