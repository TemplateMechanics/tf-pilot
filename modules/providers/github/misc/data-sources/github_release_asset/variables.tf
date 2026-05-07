# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_release_asset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "asset_id" {
  description = "Required attribute 'asset_id' for type 'github_release_asset'."
  type        = any
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_release_asset'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_release_asset'."
  type        = any
}

variable "download_file_contents" {
  description = "Optional attribute 'download_file_contents' for type 'github_release_asset'."
  type        = any
  default     = null
}
