# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_bi_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_bigquery_bi_reservation'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_bi_reservation'."
  type        = any
  default     = null
}

variable "size" {
  description = "Optional attribute 'size' for type 'google_bigquery_bi_reservation'."
  type        = any
  default     = null
}

variable "preferred_tables" {
  description = "Top-level nested block 'preferred_tables' payload for type 'google_bigquery_bi_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_bi_reservation'."
  type        = any
  default     = null
}
