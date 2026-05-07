# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_access_boundary_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_iam_access_boundary_policy'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_iam_access_boundary_policy'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_access_boundary_policy'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'google_iam_access_boundary_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_access_boundary_policy'."
  type        = any
  default     = null
}
