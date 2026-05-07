# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_pubsub_lite_topic'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "partition_config" {
  description = "Top-level nested block 'partition_config' payload for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "reservation_config" {
  description = "Top-level nested block 'reservation_config' payload for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "retention_config" {
  description = "Top-level nested block 'retention_config' payload for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_pubsub_lite_topic'."
  type        = any
  default     = null
}
