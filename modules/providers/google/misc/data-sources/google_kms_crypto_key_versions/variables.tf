# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_crypto_key_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "crypto_key" {
  description = "Required attribute 'crypto_key' for type 'google_kms_crypto_key_versions'."
  type        = any
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_kms_crypto_key_versions'."
  type        = any
  default     = null
}
