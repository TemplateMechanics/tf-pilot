# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'google_dataproc_metastore_service'."
  type        = any
}

variable "database_type" {
  description = "Optional attribute 'database_type' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "release_channel" {
  description = "Optional attribute 'release_channel' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "hive_metastore_config" {
  description = "Top-level nested block 'hive_metastore_config' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "metadata_integration" {
  description = "Top-level nested block 'metadata_integration' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "scaling_config" {
  description = "Top-level nested block 'scaling_config' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "scheduled_backup" {
  description = "Top-level nested block 'scheduled_backup' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "telemetry_config" {
  description = "Top-level nested block 'telemetry_config' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_metastore_service'."
  type        = any
  default     = null
}
