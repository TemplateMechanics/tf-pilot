# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_image_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image" {
  description = "Required attribute 'image' for type 'google_compute_image_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_image_iam_policy'."
  type        = any
  default     = null
}
