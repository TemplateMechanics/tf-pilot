# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_topic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_managed_kafka_topic'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_managed_kafka_topic'."
  type        = any
}

variable "replication_factor" {
  description = "Required attribute 'replication_factor' for type 'google_managed_kafka_topic'."
  type        = any
}

variable "topic_id" {
  description = "Required attribute 'topic_id' for type 'google_managed_kafka_topic'."
  type        = any
}

variable "configs" {
  description = "Optional attribute 'configs' for type 'google_managed_kafka_topic'."
  type        = any
  default     = null
}

variable "partition_count" {
  description = "Optional attribute 'partition_count' for type 'google_managed_kafka_topic'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_managed_kafka_topic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_managed_kafka_topic'."
  type        = any
  default     = null
}
