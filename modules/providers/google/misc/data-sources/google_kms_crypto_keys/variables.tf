# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_crypto_keys
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_ring" {
  description = "Required attribute 'key_ring' for type 'google_kms_crypto_keys'."
  type        = any
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_kms_crypto_keys'."
  type        = any
  default     = null
}
