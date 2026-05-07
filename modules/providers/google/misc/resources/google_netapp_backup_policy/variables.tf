# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "daily_backup_limit" {
  description = "Required attribute 'daily_backup_limit' for type 'google_netapp_backup_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_backup_policy'."
  type        = any
}

variable "monthly_backup_limit" {
  description = "Required attribute 'monthly_backup_limit' for type 'google_netapp_backup_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_backup_policy'."
  type        = any
}

variable "weekly_backup_limit" {
  description = "Required attribute 'weekly_backup_limit' for type 'google_netapp_backup_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_backup_policy'."
  type        = any
  default     = null
}
