# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_image_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image" {
  description = "Required attribute 'image' for type 'google_compute_image_iam_member'."
  type        = any
}

variable "member" {
  description = "Required attribute 'member' for type 'google_compute_image_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_compute_image_iam_member'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_image_iam_member'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_compute_image_iam_member'."
  type        = any
  default     = null
}
