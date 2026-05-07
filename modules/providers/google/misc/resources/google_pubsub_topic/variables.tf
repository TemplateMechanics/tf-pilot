# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_pubsub_topic'."
  type        = any
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "message_retention_duration" {
  description = "Optional attribute 'message_retention_duration' for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "ingestion_data_source_settings" {
  description = "Top-level nested block 'ingestion_data_source_settings' payload for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "message_storage_policy" {
  description = "Top-level nested block 'message_storage_policy' payload for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "message_transforms" {
  description = "Top-level nested block 'message_transforms' payload for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "schema_settings" {
  description = "Top-level nested block 'schema_settings' payload for type 'google_pubsub_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_pubsub_topic'."
  type        = any
  default     = null
}
