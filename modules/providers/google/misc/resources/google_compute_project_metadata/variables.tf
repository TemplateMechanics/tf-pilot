# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_project_metadata
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metadata" {
  description = "Required attribute 'metadata' for type 'google_compute_project_metadata'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_project_metadata'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_project_metadata'."
  type        = any
  default     = null
}
