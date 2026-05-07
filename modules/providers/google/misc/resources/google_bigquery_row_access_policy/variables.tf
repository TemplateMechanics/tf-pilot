# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_row_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_row_access_policy'."
  type        = any
}

variable "filter_predicate" {
  description = "Required attribute 'filter_predicate' for type 'google_bigquery_row_access_policy'."
  type        = any
}

variable "policy_id" {
  description = "Required attribute 'policy_id' for type 'google_bigquery_row_access_policy'."
  type        = any
}

variable "table_id" {
  description = "Required attribute 'table_id' for type 'google_bigquery_row_access_policy'."
  type        = any
}

variable "grantees" {
  description = "Optional attribute 'grantees' for type 'google_bigquery_row_access_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_row_access_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_row_access_policy'."
  type        = any
  default     = null
}
