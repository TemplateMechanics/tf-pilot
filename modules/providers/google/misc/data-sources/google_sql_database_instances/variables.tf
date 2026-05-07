# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_database_instances
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_version" {
  description = "Optional attribute 'database_version' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_sql_database_instances'."
  type        = any
  default     = null
}
