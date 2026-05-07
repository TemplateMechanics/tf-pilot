# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_host_project_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gcp_project" {
  description = "Required attribute 'gcp_project' for type 'google_apihub_host_project_registration'."
  type        = any
}

variable "host_project_registration_id" {
  description = "Required attribute 'host_project_registration_id' for type 'google_apihub_host_project_registration'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apihub_host_project_registration'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apihub_host_project_registration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apihub_host_project_registration'."
  type        = any
  default     = null
}
