# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gke_hub_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gke_hub_membership'."
  type        = any
}

variable "membership_id" {
  description = "Required attribute 'membership_id' for type 'google_gke_hub_membership'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}
