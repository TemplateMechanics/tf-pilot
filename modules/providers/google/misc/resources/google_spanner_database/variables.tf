# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_spanner_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_spanner_database'."
  type        = any
}

variable "database_dialect" {
  description = "Optional attribute 'database_dialect' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "ddl" {
  description = "Optional attribute 'ddl' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "default_time_zone" {
  description = "Optional attribute 'default_time_zone' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "enable_drop_protection" {
  description = "Optional attribute 'enable_drop_protection' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "version_retention_period" {
  description = "Optional attribute 'version_retention_period' for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_spanner_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_spanner_database'."
  type        = any
  default     = null
}
