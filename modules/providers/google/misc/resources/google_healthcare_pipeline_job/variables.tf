# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_pipeline_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'google_healthcare_pipeline_job'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_healthcare_pipeline_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_healthcare_pipeline_job'."
  type        = any
}

variable "disable_lineage" {
  description = "Optional attribute 'disable_lineage' for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}

variable "backfill_pipeline_job" {
  description = "Top-level nested block 'backfill_pipeline_job' payload for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}

variable "mapping_pipeline_job" {
  description = "Top-level nested block 'mapping_pipeline_job' payload for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}

variable "reconciliation_pipeline_job" {
  description = "Top-level nested block 'reconciliation_pipeline_job' payload for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_healthcare_pipeline_job'."
  type        = any
  default     = null
}
