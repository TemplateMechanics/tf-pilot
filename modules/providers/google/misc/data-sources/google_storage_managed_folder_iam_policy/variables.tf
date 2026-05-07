# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_managed_folder_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_managed_folder_iam_policy'."
  type        = any
}

variable "managed_folder" {
  description = "Required attribute 'managed_folder' for type 'google_storage_managed_folder_iam_policy'."
  type        = any
}
