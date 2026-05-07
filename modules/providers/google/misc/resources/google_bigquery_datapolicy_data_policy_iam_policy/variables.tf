# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_datapolicy_data_policy_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_policy_id" {
  description = "Required attribute 'data_policy_id' for type 'google_bigquery_datapolicy_data_policy_iam_policy'."
  type        = any
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_bigquery_datapolicy_data_policy_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_datapolicy_data_policy_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_datapolicy_data_policy_iam_policy'."
  type        = any
  default     = null
}
