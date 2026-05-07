# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_plan_id" {
  description = "Required attribute 'backup_plan_id' for type 'google_backup_dr_backup_plan'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_backup_plan'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}
