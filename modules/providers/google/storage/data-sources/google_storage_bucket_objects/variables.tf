# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_objects
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_objects'."
  type        = any
}

variable "match_glob" {
  description = "Optional attribute 'match_glob' for type 'google_storage_bucket_objects'."
  type        = any
  default     = null
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'google_storage_bucket_objects'."
  type        = any
  default     = null
}
