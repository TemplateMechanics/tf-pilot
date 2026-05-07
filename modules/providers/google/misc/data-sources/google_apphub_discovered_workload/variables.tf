# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apphub_discovered_workload
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apphub_discovered_workload'."
  type        = any
}

variable "workload_uri" {
  description = "Required attribute 'workload_uri' for type 'google_apphub_discovered_workload'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apphub_discovered_workload'."
  type        = any
  default     = null
}
