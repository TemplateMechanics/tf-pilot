# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_routine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_routine'."
  type        = any
}

variable "definition_body" {
  description = "Required attribute 'definition_body' for type 'google_bigquery_routine'."
  type        = any
}

variable "routine_id" {
  description = "Required attribute 'routine_id' for type 'google_bigquery_routine'."
  type        = any
}

variable "routine_type" {
  description = "Required attribute 'routine_type' for type 'google_bigquery_routine'."
  type        = any
}

variable "data_governance_type" {
  description = "Optional attribute 'data_governance_type' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "determinism_level" {
  description = "Optional attribute 'determinism_level' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "imported_libraries" {
  description = "Optional attribute 'imported_libraries' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "language" {
  description = "Optional attribute 'language' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "return_table_type" {
  description = "Optional attribute 'return_table_type' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "return_type" {
  description = "Optional attribute 'return_type' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "security_mode" {
  description = "Optional attribute 'security_mode' for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "arguments" {
  description = "Top-level nested block 'arguments' payload for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "remote_function_options" {
  description = "Top-level nested block 'remote_function_options' payload for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "spark_options" {
  description = "Top-level nested block 'spark_options' payload for type 'google_bigquery_routine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_routine'."
  type        = any
  default     = null
}
