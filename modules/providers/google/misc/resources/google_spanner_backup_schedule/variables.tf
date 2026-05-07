# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_backup_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'google_spanner_backup_schedule'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_spanner_backup_schedule'."
  type        = any
}

variable "retention_duration" {
  description = "Required attribute 'retention_duration' for type 'google_spanner_backup_schedule'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "full_backup_spec" {
  description = "Top-level nested block 'full_backup_spec' payload for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "incremental_backup_spec" {
  description = "Top-level nested block 'incremental_backup_spec' payload for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_spanner_backup_schedule'."
  type        = any
  default     = null
}
