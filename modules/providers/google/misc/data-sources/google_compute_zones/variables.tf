# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_zones
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_zones'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_zones'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'google_compute_zones'."
  type        = any
  default     = null
}
