# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_dataset_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dataset_id" {
  description = "Required attribute 'dataset_id' for type 'google_bigquery_dataset_access'."
  type        = any
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "group_by_email" {
  description = "Optional attribute 'group_by_email' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "iam_member" {
  description = "Optional attribute 'iam_member' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "role" {
  description = "Optional attribute 'role' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "special_group" {
  description = "Optional attribute 'special_group' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "user_by_email" {
  description = "Optional attribute 'user_by_email' for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "dataset" {
  description = "Top-level nested block 'dataset' payload for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "routine" {
  description = "Top-level nested block 'routine' payload for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}

variable "view" {
  description = "Top-level nested block 'view' payload for type 'google_bigquery_dataset_access'."
  type        = any
  default     = null
}
