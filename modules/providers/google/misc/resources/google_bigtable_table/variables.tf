# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_bigtable_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_bigtable_table'."
  type        = any
}

variable "change_stream_retention" {
  description = "Optional attribute 'change_stream_retention' for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "row_key_schema" {
  description = "Optional attribute 'row_key_schema' for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "split_keys" {
  description = "Optional attribute 'split_keys' for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "automated_backup_policy" {
  description = "Top-level nested block 'automated_backup_policy' payload for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "column_family" {
  description = "Top-level nested block 'column_family' payload for type 'google_bigtable_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_table'."
  type        = any
  default     = null
}
