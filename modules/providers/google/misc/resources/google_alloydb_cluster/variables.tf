# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'google_alloydb_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_alloydb_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "cluster_type" {
  description = "Optional attribute 'cluster_type' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "database_version" {
  description = "Optional attribute 'database_version' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "skip_await_major_version_upgrade" {
  description = "Optional attribute 'skip_await_major_version_upgrade' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "subscription_type" {
  description = "Optional attribute 'subscription_type' for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "automated_backup_policy" {
  description = "Top-level nested block 'automated_backup_policy' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "continuous_backup_config" {
  description = "Top-level nested block 'continuous_backup_config' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "initial_user" {
  description = "Top-level nested block 'initial_user' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "maintenance_update_policy" {
  description = "Top-level nested block 'maintenance_update_policy' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "psc_config" {
  description = "Top-level nested block 'psc_config' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "restore_backup_source" {
  description = "Top-level nested block 'restore_backup_source' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "restore_continuous_backup_source" {
  description = "Top-level nested block 'restore_continuous_backup_source' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "secondary_config" {
  description = "Top-level nested block 'secondary_config' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_alloydb_cluster'."
  type        = any
  default     = null
}
