# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_compute_instance_settings'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_settings'."
  type        = any
  default     = null
}
