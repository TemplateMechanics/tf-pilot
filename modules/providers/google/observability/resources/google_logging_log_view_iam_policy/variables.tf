# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_view_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_logging_log_view_iam_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_log_view_iam_policy'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_logging_log_view_iam_policy'."
  type        = any
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_logging_log_view_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_log_view_iam_policy'."
  type        = any
  default     = null
}
