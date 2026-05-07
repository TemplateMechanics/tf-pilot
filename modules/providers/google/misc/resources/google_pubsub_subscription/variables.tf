# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_pubsub_subscription'."
  type        = any
}

variable "topic" {
  description = "Required attribute 'topic' for type 'google_pubsub_subscription'."
  type        = any
}

variable "ack_deadline_seconds" {
  description = "Optional attribute 'ack_deadline_seconds' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "enable_exactly_once_delivery" {
  description = "Optional attribute 'enable_exactly_once_delivery' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "enable_message_ordering" {
  description = "Optional attribute 'enable_message_ordering' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "message_retention_duration" {
  description = "Optional attribute 'message_retention_duration' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "retain_acked_messages" {
  description = "Optional attribute 'retain_acked_messages' for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "bigquery_config" {
  description = "Top-level nested block 'bigquery_config' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "cloud_storage_config" {
  description = "Top-level nested block 'cloud_storage_config' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "dead_letter_policy" {
  description = "Top-level nested block 'dead_letter_policy' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "expiration_policy" {
  description = "Top-level nested block 'expiration_policy' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "message_transforms" {
  description = "Top-level nested block 'message_transforms' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "push_config" {
  description = "Top-level nested block 'push_config' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "retry_policy" {
  description = "Top-level nested block 'retry_policy' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_pubsub_subscription'."
  type        = any
  default     = null
}
