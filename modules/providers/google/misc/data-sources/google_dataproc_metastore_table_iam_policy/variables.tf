# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataproc_metastore_table_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_id" {
  description = "Required attribute 'database_id' for type 'google_dataproc_metastore_table_iam_policy'."
  type        = any
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'google_dataproc_metastore_table_iam_policy'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'google_dataproc_metastore_table_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_metastore_table_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_metastore_table_iam_policy'."
  type        = any
  default     = null
}
