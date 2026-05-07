# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_backup_run
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_sql_backup_run'."
  type        = any
}

variable "backup_id" {
  description = "Optional attribute 'backup_id' for type 'google_sql_backup_run'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'google_sql_backup_run'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_backup_run'."
  type        = any
  default     = null
}
