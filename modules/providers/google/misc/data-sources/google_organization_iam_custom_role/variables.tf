# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organization_iam_custom_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_organization_iam_custom_role'."
  type        = any
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'google_organization_iam_custom_role'."
  type        = any
}
