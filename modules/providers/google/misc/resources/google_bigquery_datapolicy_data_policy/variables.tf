# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_datapolicy_data_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_policy_id" {
  description = "Required attribute 'data_policy_id' for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
}

variable "data_policy_type" {
  description = "Required attribute 'data_policy_type' for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
}

variable "policy_tag" {
  description = "Required attribute 'policy_tag' for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
  default     = null
}

variable "data_masking_policy" {
  description = "Top-level nested block 'data_masking_policy' payload for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_datapolicy_data_policy'."
  type        = any
  default     = null
}
