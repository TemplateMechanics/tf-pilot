# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_snapshot_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_snapshot_settings'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Top-level nested block 'storage_location' payload for type 'google_compute_snapshot_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_snapshot_settings'."
  type        = any
  default     = null
}
