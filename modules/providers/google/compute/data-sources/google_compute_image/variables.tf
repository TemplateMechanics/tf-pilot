# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "family" {
  description = "Optional attribute 'family' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_image'."
  type        = any
  default     = null
}
