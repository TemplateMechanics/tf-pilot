# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_project_sink
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'google_logging_project_sink'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_project_sink'."
  type        = any
}

variable "custom_writer_identity" {
  description = "Optional attribute 'custom_writer_identity' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "unique_writer_identity" {
  description = "Optional attribute 'unique_writer_identity' for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "bigquery_options" {
  description = "Top-level nested block 'bigquery_options' payload for type 'google_logging_project_sink'."
  type        = any
  default     = null
}

variable "exclusions" {
  description = "Top-level nested block 'exclusions' payload for type 'google_logging_project_sink'."
  type        = any
  default     = null
}
