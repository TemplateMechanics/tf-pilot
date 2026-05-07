# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_ring" {
  description = "Required attribute 'key_ring' for type 'google_kms_crypto_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_kms_crypto_key'."
  type        = any
}

variable "crypto_key_backend" {
  description = "Optional attribute 'crypto_key_backend' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "destroy_scheduled_duration" {
  description = "Optional attribute 'destroy_scheduled_duration' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "import_only" {
  description = "Optional attribute 'import_only' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "purpose" {
  description = "Optional attribute 'purpose' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "rotation_period" {
  description = "Optional attribute 'rotation_period' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "skip_initial_version_creation" {
  description = "Optional attribute 'skip_initial_version_creation' for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}

variable "version_template" {
  description = "Top-level nested block 'version_template' payload for type 'google_kms_crypto_key'."
  type        = any
  default     = null
}
