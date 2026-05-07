# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'google_managed_kafka_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_managed_kafka_cluster'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "capacity_config" {
  description = "Top-level nested block 'capacity_config' payload for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "gcp_config" {
  description = "Top-level nested block 'gcp_config' payload for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "rebalance_config" {
  description = "Top-level nested block 'rebalance_config' payload for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}

variable "tls_config" {
  description = "Top-level nested block 'tls_config' payload for type 'google_managed_kafka_cluster'."
  type        = any
  default     = null
}
