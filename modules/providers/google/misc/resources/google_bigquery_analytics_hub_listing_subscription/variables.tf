# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_exchange_id" {
  description = "Required attribute 'data_exchange_id' for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
}

variable "listing_id" {
  description = "Required attribute 'listing_id' for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
  default     = null
}

variable "destination_dataset" {
  description = "Top-level nested block 'destination_dataset' payload for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_analytics_hub_listing_subscription'."
  type        = any
  default     = null
}
