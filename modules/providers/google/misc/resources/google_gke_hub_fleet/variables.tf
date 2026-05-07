# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_gke_hub_fleet'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_fleet'."
  type        = any
  default     = null
}

variable "default_cluster_config" {
  description = "Top-level nested block 'default_cluster_config' payload for type 'google_gke_hub_fleet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_fleet'."
  type        = any
  default     = null
}
