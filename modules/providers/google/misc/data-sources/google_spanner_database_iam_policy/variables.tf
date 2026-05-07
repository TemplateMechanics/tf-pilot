# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_spanner_database_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'google_spanner_database_iam_policy'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_spanner_database_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_database_iam_policy'."
  type        = any
  default     = null
}
