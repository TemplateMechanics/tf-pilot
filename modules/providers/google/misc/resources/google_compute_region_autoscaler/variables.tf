# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_autoscaler
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_autoscaler'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'google_compute_region_autoscaler'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_autoscaler'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_autoscaler'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_autoscaler'."
  type        = any
  default     = null
}

variable "autoscaling_policy" {
  description = "Top-level nested block 'autoscaling_policy' payload for type 'google_compute_region_autoscaler'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_autoscaler'."
  type        = any
  default     = null
}
