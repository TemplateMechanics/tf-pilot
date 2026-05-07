# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project_default_service_accounts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_project_default_service_accounts'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_default_service_accounts'."
  type        = any
}

variable "restore_policy" {
  description = "Optional attribute 'restore_policy' for type 'google_project_default_service_accounts'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_project_default_service_accounts'."
  type        = any
  default     = null
}
