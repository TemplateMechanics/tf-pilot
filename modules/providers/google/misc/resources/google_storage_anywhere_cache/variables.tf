# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_anywhere_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_anywhere_cache'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_storage_anywhere_cache'."
  type        = any
}

variable "admission_policy" {
  description = "Optional attribute 'admission_policy' for type 'google_storage_anywhere_cache'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'google_storage_anywhere_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_anywhere_cache'."
  type        = any
  default     = null
}
