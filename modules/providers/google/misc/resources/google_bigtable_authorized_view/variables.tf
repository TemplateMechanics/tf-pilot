# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_authorized_view
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_bigtable_authorized_view'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_bigtable_authorized_view'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'google_bigtable_authorized_view'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_bigtable_authorized_view'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_authorized_view'."
  type        = any
  default     = null
}

variable "subset_view" {
  description = "Top-level nested block 'subset_view' payload for type 'google_bigtable_authorized_view'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_authorized_view'."
  type        = any
  default     = null
}
