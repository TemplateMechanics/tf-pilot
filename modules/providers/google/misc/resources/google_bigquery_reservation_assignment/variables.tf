# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_reservation_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assignee" {
  description = "Required attribute 'assignee' for type 'google_bigquery_reservation_assignment'."
  type        = any
}

variable "job_type" {
  description = "Required attribute 'job_type' for type 'google_bigquery_reservation_assignment'."
  type        = any
}

variable "reservation" {
  description = "Required attribute 'reservation' for type 'google_bigquery_reservation_assignment'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_reservation_assignment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_reservation_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_reservation_assignment'."
  type        = any
  default     = null
}
