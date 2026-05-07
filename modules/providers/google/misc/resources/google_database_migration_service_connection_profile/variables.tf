# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_connection_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_profile_id" {
  description = "Required attribute 'connection_profile_id' for type 'google_database_migration_service_connection_profile'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "alloydb" {
  description = "Top-level nested block 'alloydb' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "cloudsql" {
  description = "Top-level nested block 'cloudsql' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "mysql" {
  description = "Top-level nested block 'mysql' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "oracle" {
  description = "Top-level nested block 'oracle' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "postgresql" {
  description = "Top-level nested block 'postgresql' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_database_migration_service_connection_profile'."
  type        = any
  default     = null
}
