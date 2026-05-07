# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_bigquery_reservation'."
  type        = any
}

variable "slot_capacity" {
  description = "Required attribute 'slot_capacity' for type 'google_bigquery_reservation'."
  type        = any
}

variable "concurrency" {
  description = "Optional attribute 'concurrency' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "ignore_idle_slots" {
  description = "Optional attribute 'ignore_idle_slots' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "secondary_location" {
  description = "Optional attribute 'secondary_location' for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "autoscale" {
  description = "Top-level nested block 'autoscale' payload for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_reservation'."
  type        = any
  default     = null
}
