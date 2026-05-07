# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_project_cloud_armor_tier
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_armor_tier" {
  description = "Required attribute 'cloud_armor_tier' for type 'google_compute_project_cloud_armor_tier'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_project_cloud_armor_tier'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_project_cloud_armor_tier'."
  type        = any
  default     = null
}
