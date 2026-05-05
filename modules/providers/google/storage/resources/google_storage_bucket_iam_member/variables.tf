# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_iam_member'."
  type        = any
}

variable "member" {
  description = "Required attribute 'member' for type 'google_storage_bucket_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_storage_bucket_iam_member'."
  type        = any
}
