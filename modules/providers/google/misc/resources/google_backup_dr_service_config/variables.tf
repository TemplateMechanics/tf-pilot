# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_service_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_backup_dr_service_config'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'google_backup_dr_service_config'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_backup_dr_service_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_backup_dr_service_config'."
  type        = any
  default     = null
}
