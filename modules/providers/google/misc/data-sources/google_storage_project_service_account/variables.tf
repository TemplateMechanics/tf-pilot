# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_project_service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_project_service_account'."
  type        = any
  default     = null
}

variable "user_project" {
  description = "Optional attribute 'user_project' for type 'google_storage_project_service_account'."
  type        = any
  default     = null
}
