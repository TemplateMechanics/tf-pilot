# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_id" {
  description = "Required attribute 'backup_id' for type 'google_alloydb_backup'."
  type        = any
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'google_alloydb_backup'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_alloydb_backup'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "encryption_config" {
  description = "Top-level nested block 'encryption_config' payload for type 'google_alloydb_backup'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_alloydb_backup'."
  type        = any
  default     = null
}
