# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_asset_search_all_resources
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'google_cloud_asset_search_all_resources'."
  type        = any
}

variable "asset_types" {
  description = "Optional attribute 'asset_types' for type 'google_cloud_asset_search_all_resources'."
  type        = any
  default     = null
}

variable "query" {
  description = "Optional attribute 'query' for type 'google_cloud_asset_search_all_resources'."
  type        = any
  default     = null
}
