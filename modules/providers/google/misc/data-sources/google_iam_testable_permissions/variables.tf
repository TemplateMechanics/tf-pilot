# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_testable_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "full_resource_name" {
  description = "Required attribute 'full_resource_name' for type 'google_iam_testable_permissions'."
  type        = any
}

variable "custom_support_level" {
  description = "Optional attribute 'custom_support_level' for type 'google_iam_testable_permissions'."
  type        = any
  default     = null
}

variable "stages" {
  description = "Optional attribute 'stages' for type 'google_iam_testable_permissions'."
  type        = any
  default     = null
}
