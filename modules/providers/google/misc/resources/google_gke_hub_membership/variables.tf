# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "membership_id" {
  description = "Required attribute 'membership_id' for type 'google_gke_hub_membership'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}

variable "authority" {
  description = "Top-level nested block 'authority' payload for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}

variable "endpoint" {
  description = "Top-level nested block 'endpoint' payload for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_membership'."
  type        = any
  default     = null
}
