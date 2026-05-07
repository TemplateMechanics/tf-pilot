# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_id" {
  description = "Required attribute 'job_id' for type 'google_bigquery_job'."
  type        = any
}

variable "job_timeout_ms" {
  description = "Optional attribute 'job_timeout_ms' for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "copy" {
  description = "Top-level nested block 'copy' payload for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "extract" {
  description = "Top-level nested block 'extract' payload for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "load" {
  description = "Top-level nested block 'load' payload for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "query" {
  description = "Top-level nested block 'query' payload for type 'google_bigquery_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_job'."
  type        = any
  default     = null
}
