# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_dataset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_dataset'."
  type        = any
}

variable "default_collation" {
  description = "Optional attribute 'default_collation' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "default_partition_expiration_ms" {
  description = "Optional attribute 'default_partition_expiration_ms' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "default_table_expiration_ms" {
  description = "Optional attribute 'default_table_expiration_ms' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "delete_contents_on_destroy" {
  description = "Optional attribute 'delete_contents_on_destroy' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "is_case_insensitive" {
  description = "Optional attribute 'is_case_insensitive' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "max_time_travel_hours" {
  description = "Optional attribute 'max_time_travel_hours' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "storage_billing_model" {
  description = "Optional attribute 'storage_billing_model' for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "access" {
  description = "Top-level nested block 'access' payload for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "default_encryption_configuration" {
  description = "Top-level nested block 'default_encryption_configuration' payload for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "external_catalog_dataset_options" {
  description = "Top-level nested block 'external_catalog_dataset_options' payload for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "external_dataset_reference" {
  description = "Top-level nested block 'external_dataset_reference' payload for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_dataset'."
  type        = any
  default     = null
}
