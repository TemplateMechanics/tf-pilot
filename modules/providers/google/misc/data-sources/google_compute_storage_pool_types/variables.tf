# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_storage_pool_types
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_pool_type" {
  description = "Required attribute 'storage_pool_type' for type 'google_compute_storage_pool_types'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_compute_storage_pool_types'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_storage_pool_types'."
  type        = any
  default     = null
}
