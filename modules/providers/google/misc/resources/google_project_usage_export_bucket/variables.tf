# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project_usage_export_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_name" {
  description = "Required attribute 'bucket_name' for type 'google_project_usage_export_bucket'."
  type        = any
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'google_project_usage_export_bucket'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_usage_export_bucket'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_project_usage_export_bucket'."
  type        = any
  default     = null
}
