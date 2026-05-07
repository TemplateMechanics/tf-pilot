# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_asset_folder_feed
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_project" {
  description = "Required attribute 'billing_project' for type 'google_cloud_asset_folder_feed'."
  type        = any
}

variable "feed_id" {
  description = "Required attribute 'feed_id' for type 'google_cloud_asset_folder_feed'."
  type        = any
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_cloud_asset_folder_feed'."
  type        = any
}

variable "asset_names" {
  description = "Optional attribute 'asset_names' for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}

variable "asset_types" {
  description = "Optional attribute 'asset_types' for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}

variable "feed_output_config" {
  description = "Top-level nested block 'feed_output_config' payload for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_asset_folder_feed'."
  type        = any
  default     = null
}
