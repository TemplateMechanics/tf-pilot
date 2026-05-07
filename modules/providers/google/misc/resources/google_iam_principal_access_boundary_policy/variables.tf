# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_principal_access_boundary_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_principal_access_boundary_policy'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_iam_principal_access_boundary_policy'."
  type        = any
}

variable "principal_access_boundary_policy_id" {
  description = "Required attribute 'principal_access_boundary_policy_id' for type 'google_iam_principal_access_boundary_policy'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_iam_principal_access_boundary_policy'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_principal_access_boundary_policy'."
  type        = any
  default     = null
}

variable "details" {
  description = "Top-level nested block 'details' payload for type 'google_iam_principal_access_boundary_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_principal_access_boundary_policy'."
  type        = any
  default     = null
}
