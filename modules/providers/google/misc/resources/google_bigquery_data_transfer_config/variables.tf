# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_data_transfer_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_source_id" {
  description = "Required attribute 'data_source_id' for type 'google_bigquery_data_transfer_config'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_bigquery_data_transfer_config'."
  type        = any
}

variable "params" {
  description = "Required attribute 'params' for type 'google_bigquery_data_transfer_config'."
  type        = any
}

variable "data_refresh_window_days" {
  description = "Optional attribute 'data_refresh_window_days' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "destination_dataset_id" {
  description = "Optional attribute 'destination_dataset_id' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "notification_pubsub_topic" {
  description = "Optional attribute 'notification_pubsub_topic' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Optional attribute 'schedule' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "service_account_name" {
  description = "Optional attribute 'service_account_name' for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "email_preferences" {
  description = "Top-level nested block 'email_preferences' payload for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "schedule_options" {
  description = "Top-level nested block 'schedule_options' payload for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "sensitive_params" {
  description = "Top-level nested block 'sensitive_params' payload for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigquery_data_transfer_config'."
  type        = any
  default     = null
}
