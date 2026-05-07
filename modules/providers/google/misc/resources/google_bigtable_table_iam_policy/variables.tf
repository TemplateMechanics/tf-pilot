# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_bigtable_table_iam_policy'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'google_bigtable_table_iam_policy'."
  type        = any
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_bigtable_table_iam_policy'."
  type        = any
  default     = null
}

variable "instance_name" {
  description = "Optional attribute 'instance_name' for type 'google_bigtable_table_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_table_iam_policy'."
  type        = any
  default     = null
}
