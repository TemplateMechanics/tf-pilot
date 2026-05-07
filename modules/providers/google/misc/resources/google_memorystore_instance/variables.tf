# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_memorystore_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_memorystore_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_memorystore_instance'."
  type        = any
}

variable "shard_count" {
  description = "Required attribute 'shard_count' for type 'google_memorystore_instance'."
  type        = any
}

variable "allow_fewer_zones_deployment" {
  description = "Optional attribute 'allow_fewer_zones_deployment' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "authorization_mode" {
  description = "Optional attribute 'authorization_mode' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "engine_configs" {
  description = "Optional attribute 'engine_configs' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Optional attribute 'node_type' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "replica_count" {
  description = "Optional attribute 'replica_count' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "transit_encryption_mode" {
  description = "Optional attribute 'transit_encryption_mode' for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "automated_backup_config" {
  description = "Top-level nested block 'automated_backup_config' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "cross_instance_replication_config" {
  description = "Top-level nested block 'cross_instance_replication_config' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "desired_auto_created_endpoints" {
  description = "Top-level nested block 'desired_auto_created_endpoints' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "desired_psc_auto_connections" {
  description = "Top-level nested block 'desired_psc_auto_connections' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "gcs_source" {
  description = "Top-level nested block 'gcs_source' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "managed_backup_source" {
  description = "Top-level nested block 'managed_backup_source' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "persistence_config" {
  description = "Top-level nested block 'persistence_config' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}

variable "zone_distribution_config" {
  description = "Top-level nested block 'zone_distribution_config' payload for type 'google_memorystore_instance'."
  type        = any
  default     = null
}
