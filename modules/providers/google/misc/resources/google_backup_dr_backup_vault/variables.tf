# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_minimum_enforced_retention_duration" {
  description = "Required attribute 'backup_minimum_enforced_retention_duration' for type 'google_backup_dr_backup_vault'."
  type        = any
}

variable "backup_vault_id" {
  description = "Required attribute 'backup_vault_id' for type 'google_backup_dr_backup_vault'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_backup_vault'."
  type        = any
}

variable "access_restriction" {
  description = "Optional attribute 'access_restriction' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "allow_missing" {
  description = "Optional attribute 'allow_missing' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "backup_retention_inheritance" {
  description = "Optional attribute 'backup_retention_inheritance' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "effective_time" {
  description = "Optional attribute 'effective_time' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "force_update" {
  description = "Optional attribute 'force_update' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "ignore_backup_plan_references" {
  description = "Optional attribute 'ignore_backup_plan_references' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "ignore_inactive_datasources" {
  description = "Optional attribute 'ignore_inactive_datasources' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_backup_dr_backup_vault'."
  type        = any
  default     = null
}
