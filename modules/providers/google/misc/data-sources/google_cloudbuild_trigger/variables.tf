# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloudbuild_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloudbuild_trigger'."
  type        = any
}

variable "trigger_id" {
  description = "Required attribute 'trigger_id' for type 'google_cloudbuild_trigger'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}
