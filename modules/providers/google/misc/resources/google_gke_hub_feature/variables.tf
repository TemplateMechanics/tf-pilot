# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gke_hub_feature'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}

variable "fleet_default_member_config" {
  description = "Top-level nested block 'fleet_default_member_config' payload for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_feature'."
  type        = any
  default     = null
}
