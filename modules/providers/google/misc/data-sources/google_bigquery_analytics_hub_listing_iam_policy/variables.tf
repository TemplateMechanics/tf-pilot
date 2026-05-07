# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigquery_analytics_hub_listing_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_exchange_id" {
  description = "Required attribute 'data_exchange_id' for type 'google_bigquery_analytics_hub_listing_iam_policy'."
  type        = any
}

variable "listing_id" {
  description = "Required attribute 'listing_id' for type 'google_bigquery_analytics_hub_listing_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_analytics_hub_listing_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_analytics_hub_listing_iam_policy'."
  type        = any
  default     = null
}
