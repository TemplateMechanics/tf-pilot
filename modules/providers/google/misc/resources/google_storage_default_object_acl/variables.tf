# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_default_object_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_default_object_acl'."
  type        = any
}

variable "role_entity" {
  description = "Optional attribute 'role_entity' for type 'google_storage_default_object_acl'."
  type        = any
  default     = null
}
