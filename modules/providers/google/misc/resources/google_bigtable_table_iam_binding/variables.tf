# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_bigtable_table_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_bigtable_table_iam_binding'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'google_bigtable_table_iam_binding'."
  type        = any
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_bigtable_table_iam_binding'."
  type        = any
  default     = null
}

variable "instance_name" {
  description = "Optional attribute 'instance_name' for type 'google_bigtable_table_iam_binding'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_table_iam_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_bigtable_table_iam_binding'."
  type        = any
  default     = null
}
