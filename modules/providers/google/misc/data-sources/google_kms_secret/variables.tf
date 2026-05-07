# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ciphertext" {
  description = "Required attribute 'ciphertext' for type 'google_kms_secret'."
  type        = any
}

variable "crypto_key" {
  description = "Required attribute 'crypto_key' for type 'google_kms_secret'."
  type        = any
}

variable "additional_authenticated_data" {
  description = "Optional attribute 'additional_authenticated_data' for type 'google_kms_secret'."
  type        = any
  default     = null
}
