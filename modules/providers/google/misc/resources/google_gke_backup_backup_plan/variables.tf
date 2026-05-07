# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_backup_backup_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_gke_backup_backup_plan'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gke_backup_backup_plan'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_gke_backup_backup_plan'."
  type        = any
}

variable "deactivated" {
  description = "Optional attribute 'deactivated' for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "backup_config" {
  description = "Top-level nested block 'backup_config' payload for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "backup_schedule" {
  description = "Top-level nested block 'backup_schedule' payload for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "retention_policy" {
  description = "Top-level nested block 'retention_policy' payload for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_backup_backup_plan'."
  type        = any
  default     = null
}
