# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_pipeline_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_data_pipeline_pipeline'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'google_data_pipeline_pipeline'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_data_pipeline_pipeline'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "pipeline_sources" {
  description = "Optional attribute 'pipeline_sources' for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "scheduler_service_account_email" {
  description = "Optional attribute 'scheduler_service_account_email' for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "schedule_info" {
  description = "Top-level nested block 'schedule_info' payload for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}

variable "workload" {
  description = "Top-level nested block 'workload' payload for type 'google_data_pipeline_pipeline'."
  type        = any
  default     = null
}
