# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_table'."
  type        = any
}

variable "table_id" {
  description = "Required attribute 'table_id' for type 'google_bigquery_table'."
  type        = any
}

variable "clustering" {
  description = "Optional attribute 'clustering' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "expiration_time" {
  description = "Optional attribute 'expiration_time' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "ignore_auto_generated_schema" {
  description = "Optional attribute 'ignore_auto_generated_schema' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "ignore_schema_changes" {
  description = "Optional attribute 'ignore_schema_changes' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "max_staleness" {
  description = "Optional attribute 'max_staleness' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "require_partition_filter" {
  description = "Optional attribute 'require_partition_filter' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "table_metadata_view" {
  description = "Optional attribute 'table_metadata_view' for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "biglake_configuration" {
  description = "Top-level nested block 'biglake_configuration' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "external_catalog_table_options" {
  description = "Top-level nested block 'external_catalog_table_options' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "external_data_configuration" {
  description = "Top-level nested block 'external_data_configuration' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "materialized_view" {
  description = "Top-level nested block 'materialized_view' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "range_partitioning" {
  description = "Top-level nested block 'range_partitioning' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "schema_foreign_type_info" {
  description = "Top-level nested block 'schema_foreign_type_info' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "table_constraints" {
  description = "Top-level nested block 'table_constraints' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "table_replication_info" {
  description = "Top-level nested block 'table_replication_info' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "time_partitioning" {
  description = "Top-level nested block 'time_partitioning' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}

variable "view" {
  description = "Top-level nested block 'view' payload for type 'google_bigquery_table'."
  type        = any
  default     = null
}
