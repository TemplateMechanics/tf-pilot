# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_acl'."
  type        = any
}

variable "default_acl" {
  description = "Optional attribute 'default_acl' for type 'google_storage_bucket_acl'."
  type        = any
  default     = null
}

variable "predefined_acl" {
  description = "Optional attribute 'predefined_acl' for type 'google_storage_bucket_acl'."
  type        = any
  default     = null
}

variable "role_entity" {
  description = "Optional attribute 'role_entity' for type 'google_storage_bucket_acl'."
  type        = any
  default     = null
}
