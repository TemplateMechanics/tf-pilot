# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_vault_id" {
  description = "Required attribute 'backup_vault_id' for type 'google_backup_dr_backup'."
  type        = any
}

variable "data_source_id" {
  description = "Required attribute 'data_source_id' for type 'google_backup_dr_backup'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_backup'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_backup_dr_backup'."
  type        = any
}
