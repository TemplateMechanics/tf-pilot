# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_key_ring_import_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "import_job_id" {
  description = "Required attribute 'import_job_id' for type 'google_kms_key_ring_import_job'."
  type        = any
}

variable "import_method" {
  description = "Required attribute 'import_method' for type 'google_kms_key_ring_import_job'."
  type        = any
}

variable "key_ring" {
  description = "Required attribute 'key_ring' for type 'google_kms_key_ring_import_job'."
  type        = any
}

variable "protection_level" {
  description = "Required attribute 'protection_level' for type 'google_kms_key_ring_import_job'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_key_ring_import_job'."
  type        = any
  default     = null
}
