# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_logical_view
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "logical_view_id" {
  description = "Required attribute 'logical_view_id' for type 'google_bigtable_logical_view'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'google_bigtable_logical_view'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_bigtable_logical_view'."
  type        = any
  default     = null
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_bigtable_logical_view'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_logical_view'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_logical_view'."
  type        = any
  default     = null
}
