# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_id" {
  description = "Optional attribute 'connection_id' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "aws" {
  description = "Top-level nested block 'aws' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "azure" {
  description = "Top-level nested block 'azure' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "cloud_resource" {
  description = "Top-level nested block 'cloud_resource' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "cloud_spanner" {
  description = "Top-level nested block 'cloud_spanner' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "cloud_sql" {
  description = "Top-level nested block 'cloud_sql' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "spark" {
  description = "Top-level nested block 'spark' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_connection'."
  type        = any
  default     = null
}
