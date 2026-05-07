# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "crypto_key" {
  description = "Required attribute 'crypto_key' for type 'google_kms_crypto_key_version'."
  type        = any
}

variable "state" {
  description = "Optional attribute 'state' for type 'google_kms_crypto_key_version'."
  type        = any
  default     = null
}

variable "external_protection_level_options" {
  description = "Top-level nested block 'external_protection_level_options' payload for type 'google_kms_crypto_key_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_crypto_key_version'."
  type        = any
  default     = null
}
