# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_plan
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

variable "backup_vault" {
  description = "Required attribute 'backup_vault' for type 'google_backup_dr_backup_plan'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_backup_plan'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'google_backup_dr_backup_plan'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}

variable "log_retention_days" {
  description = "Optional attribute 'log_retention_days' for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}

variable "backup_rules" {
  description = "Top-level nested block 'backup_rules' payload for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_backup_dr_backup_plan'."
  type        = any
  default     = null
}
