# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_shared_image_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gallery_name" {
  description = "Required attribute 'gallery_name' for type 'azurerm_shared_image_version'."
  type        = any
}

variable "image_name" {
  description = "Required attribute 'image_name' for type 'azurerm_shared_image_version'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_shared_image_version'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_shared_image_version'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_shared_image_version'."
  type        = any
}

variable "blob_uri" {
  description = "Optional attribute 'blob_uri' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "deletion_of_replicated_locations_enabled" {
  description = "Optional attribute 'deletion_of_replicated_locations_enabled' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "end_of_life_date" {
  description = "Optional attribute 'end_of_life_date' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "exclude_from_latest" {
  description = "Optional attribute 'exclude_from_latest' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "managed_image_id" {
  description = "Optional attribute 'managed_image_id' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "os_disk_snapshot_id" {
  description = "Optional attribute 'os_disk_snapshot_id' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "replication_mode" {
  description = "Optional attribute 'replication_mode' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "target_region" {
  description = "Top-level nested block 'target_region' payload for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_shared_image_version'."
  type        = any
  default     = null
}
