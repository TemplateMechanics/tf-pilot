# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_key_handle
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_kms_key_handle'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_kms_key_handle'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_kms_key_handle'."
  type        = any
  default     = null
}
