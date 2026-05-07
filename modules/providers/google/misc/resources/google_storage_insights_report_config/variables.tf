# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_insights_report_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_storage_insights_report_config'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "csv_options" {
  description = "Top-level nested block 'csv_options' payload for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "frequency_options" {
  description = "Top-level nested block 'frequency_options' payload for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "object_metadata_report_options" {
  description = "Top-level nested block 'object_metadata_report_options' payload for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "parquet_options" {
  description = "Top-level nested block 'parquet_options' payload for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_insights_report_config'."
  type        = any
  default     = null
}
