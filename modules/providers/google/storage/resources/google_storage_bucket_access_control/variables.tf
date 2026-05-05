# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_access_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_access_control'."
  type        = any
}

variable "entity" {
  description = "Required attribute 'entity' for type 'google_storage_bucket_access_control'."
  type        = any
}

variable "role" {
  description = "Optional attribute 'role' for type 'google_storage_bucket_access_control'."
  type        = any
  default     = null
}
