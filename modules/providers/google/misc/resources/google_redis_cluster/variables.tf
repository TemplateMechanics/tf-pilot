# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "shard_count" {
  description = "Required attribute 'shard_count' for type 'google_redis_cluster'."
  type        = any
}

variable "allow_fewer_zones_deployment" {
  description = "Optional attribute 'allow_fewer_zones_deployment' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "authorization_mode" {
  description = "Optional attribute 'authorization_mode' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Optional attribute 'node_type' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "redis_configs" {
  description = "Optional attribute 'redis_configs' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "replica_count" {
  description = "Optional attribute 'replica_count' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "transit_encryption_mode" {
  description = "Optional attribute 'transit_encryption_mode' for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "automated_backup_config" {
  description = "Top-level nested block 'automated_backup_config' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "cross_cluster_replication_config" {
  description = "Top-level nested block 'cross_cluster_replication_config' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "gcs_source" {
  description = "Top-level nested block 'gcs_source' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "managed_backup_source" {
  description = "Top-level nested block 'managed_backup_source' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "persistence_config" {
  description = "Top-level nested block 'persistence_config' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "psc_configs" {
  description = "Top-level nested block 'psc_configs' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}

variable "zone_distribution_config" {
  description = "Top-level nested block 'zone_distribution_config' payload for type 'google_redis_cluster'."
  type        = any
  default     = null
}
