# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigquery_tables
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_tables'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_tables'."
  type        = any
  default     = null
}
