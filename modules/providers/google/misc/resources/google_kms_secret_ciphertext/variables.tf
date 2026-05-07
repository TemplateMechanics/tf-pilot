# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_secret_ciphertext
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "crypto_key" {
  description = "Required attribute 'crypto_key' for type 'google_kms_secret_ciphertext'."
  type        = any
}

variable "plaintext" {
  description = "Required attribute 'plaintext' for type 'google_kms_secret_ciphertext'."
  type        = any
}

variable "additional_authenticated_data" {
  description = "Optional attribute 'additional_authenticated_data' for type 'google_kms_secret_ciphertext'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_secret_ciphertext'."
  type        = any
  default     = null
}
