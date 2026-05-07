# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_view_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_logging_log_view_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_logging_log_view_iam_binding'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_log_view_iam_binding'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_logging_log_view_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_logging_log_view_iam_binding'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_log_view_iam_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_logging_log_view_iam_binding'."
  type        = any
  default     = null
}
