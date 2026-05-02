# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_instance_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "self_link" {
  description = "Optional attribute 'self_link' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}
