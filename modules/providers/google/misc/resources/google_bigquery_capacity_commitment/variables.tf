# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_capacity_commitment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "plan" {
  description = "Required attribute 'plan' for type 'google_bigquery_capacity_commitment'."
  type        = any
}

variable "slot_count" {
  description = "Required attribute 'slot_count' for type 'google_bigquery_capacity_commitment'."
  type        = any
}

variable "capacity_commitment_id" {
  description = "Optional attribute 'capacity_commitment_id' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "enforce_single_admin_project_per_org" {
  description = "Optional attribute 'enforce_single_admin_project_per_org' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "renewal_plan" {
  description = "Optional attribute 'renewal_plan' for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_capacity_commitment'."
  type        = any
  default     = null
}
