# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_backup_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "retention" {
  description = "Required attribute 'retention' for type 'google_firestore_backup_schedule'."
  type        = any
}

variable "database" {
  description = "Optional attribute 'database' for type 'google_firestore_backup_schedule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firestore_backup_schedule'."
  type        = any
  default     = null
}

variable "daily_recurrence" {
  description = "Top-level nested block 'daily_recurrence' payload for type 'google_firestore_backup_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firestore_backup_schedule'."
  type        = any
  default     = null
}

variable "weekly_recurrence" {
  description = "Top-level nested block 'weekly_recurrence' payload for type 'google_firestore_backup_schedule'."
  type        = any
  default     = null
}
