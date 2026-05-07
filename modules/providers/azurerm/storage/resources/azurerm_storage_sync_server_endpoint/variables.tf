# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_sync_server_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
}

variable "registered_server_id" {
  description = "Required attribute 'registered_server_id' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
}

variable "server_local_path" {
  description = "Required attribute 'server_local_path' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
}

variable "storage_sync_group_id" {
  description = "Required attribute 'storage_sync_group_id' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
}

variable "cloud_tiering_enabled" {
  description = "Optional attribute 'cloud_tiering_enabled' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}

variable "initial_download_policy" {
  description = "Optional attribute 'initial_download_policy' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}

variable "local_cache_mode" {
  description = "Optional attribute 'local_cache_mode' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}

variable "tier_files_older_than_days" {
  description = "Optional attribute 'tier_files_older_than_days' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}

variable "volume_free_space_percent" {
  description = "Optional attribute 'volume_free_space_percent' for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_sync_server_endpoint'."
  type        = any
  default     = null
}
