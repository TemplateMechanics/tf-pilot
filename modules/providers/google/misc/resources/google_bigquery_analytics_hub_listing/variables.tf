# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_exchange_id" {
  description = "Required attribute 'data_exchange_id' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
}

variable "listing_id" {
  description = "Required attribute 'listing_id' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
}

variable "allow_only_metadata_sharing" {
  description = "Optional attribute 'allow_only_metadata_sharing' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "categories" {
  description = "Optional attribute 'categories' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "delete_commercial" {
  description = "Optional attribute 'delete_commercial' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "discovery_type" {
  description = "Optional attribute 'discovery_type' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "documentation" {
  description = "Optional attribute 'documentation' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "icon" {
  description = "Optional attribute 'icon' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "log_linked_dataset_query_user_email" {
  description = "Optional attribute 'log_linked_dataset_query_user_email' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "primary_contact" {
  description = "Optional attribute 'primary_contact' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "request_access" {
  description = "Optional attribute 'request_access' for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "bigquery_dataset" {
  description = "Top-level nested block 'bigquery_dataset' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "data_provider" {
  description = "Top-level nested block 'data_provider' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "publisher" {
  description = "Top-level nested block 'publisher' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "pubsub_topic" {
  description = "Top-level nested block 'pubsub_topic' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "restricted_export_config" {
  description = "Top-level nested block 'restricted_export_config' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_analytics_hub_listing'."
  type        = any
  default     = null
}
