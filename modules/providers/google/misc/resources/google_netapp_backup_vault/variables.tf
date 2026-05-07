# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_backup_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_backup_vault'."
  type        = any
}

variable "backup_region" {
  description = "Optional attribute 'backup_region' for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "backup_vault_type" {
  description = "Optional attribute 'backup_vault_type' for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "backup_retention_policy" {
  description = "Top-level nested block 'backup_retention_policy' payload for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_backup_vault'."
  type        = any
  default     = null
}
