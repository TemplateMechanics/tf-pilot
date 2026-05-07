# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_key_rings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_kms_key_rings'."
  type        = any
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_kms_key_rings'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_kms_key_rings'."
  type        = any
  default     = null
}
