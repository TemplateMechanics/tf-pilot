# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_migration_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'google_database_migration_service_migration_job'."
  type        = any
}

variable "migration_job_id" {
  description = "Required attribute 'migration_job_id' for type 'google_database_migration_service_migration_job'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'google_database_migration_service_migration_job'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_database_migration_service_migration_job'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "dump_path" {
  description = "Optional attribute 'dump_path' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "dump_type" {
  description = "Optional attribute 'dump_type' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "dump_flags" {
  description = "Top-level nested block 'dump_flags' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "performance_config" {
  description = "Top-level nested block 'performance_config' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "reverse_ssh_connectivity" {
  description = "Top-level nested block 'reverse_ssh_connectivity' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "static_ip_connectivity" {
  description = "Top-level nested block 'static_ip_connectivity' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}

variable "vpc_peering_connectivity" {
  description = "Top-level nested block 'vpc_peering_connectivity' payload for type 'google_database_migration_service_migration_job'."
  type        = any
  default     = null
}
