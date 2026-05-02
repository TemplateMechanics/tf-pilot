# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_object_content
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_object_content'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_storage_bucket_object_content'."
  type        = any
}

variable "content" {
  description = "Optional attribute 'content' for type 'google_storage_bucket_object_content'."
  type        = any
  default     = null
}
