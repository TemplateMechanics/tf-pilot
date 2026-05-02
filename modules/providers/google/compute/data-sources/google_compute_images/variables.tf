# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_images
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_compute_images'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_images'."
  type        = any
  default     = null
}
