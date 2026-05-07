# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_private_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_database_migration_service_private_connection'."
  type        = any
}

variable "private_connection_id" {
  description = "Required attribute 'private_connection_id' for type 'google_database_migration_service_private_connection'."
  type        = any
}

variable "create_without_validation" {
  description = "Optional attribute 'create_without_validation' for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}

variable "vpc_peering_config" {
  description = "Top-level nested block 'vpc_peering_config' payload for type 'google_database_migration_service_private_connection'."
  type        = any
  default     = null
}
