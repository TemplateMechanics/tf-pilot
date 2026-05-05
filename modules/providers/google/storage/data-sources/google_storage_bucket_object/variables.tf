# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_object
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Optional attribute 'bucket' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_storage_bucket_object'."
  type        = any
  default     = null
}
