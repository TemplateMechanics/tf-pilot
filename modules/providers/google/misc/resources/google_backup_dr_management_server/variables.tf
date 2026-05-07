# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_management_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_management_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_backup_dr_management_server'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_backup_dr_management_server'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_backup_dr_management_server'."
  type        = any
  default     = null
}

variable "networks" {
  description = "Top-level nested block 'networks' payload for type 'google_backup_dr_management_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_backup_dr_management_server'."
  type        = any
  default     = null
}
