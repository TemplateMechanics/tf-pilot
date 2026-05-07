# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_gc_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "column_family" {
  description = "Required attribute 'column_family' for type 'google_bigtable_gc_policy'."
  type        = any
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_bigtable_gc_policy'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'google_bigtable_gc_policy'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "gc_rules" {
  description = "Optional attribute 'gc_rules' for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "ignore_warnings" {
  description = "Optional attribute 'ignore_warnings' for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "max_age" {
  description = "Top-level nested block 'max_age' payload for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "max_version" {
  description = "Top-level nested block 'max_version' payload for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_gc_policy'."
  type        = any
  default     = null
}
