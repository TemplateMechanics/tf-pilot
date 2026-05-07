# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_compute_target_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_target_instance'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_target_instance'."
  type        = any
  default     = null
}

variable "nat_policy" {
  description = "Optional attribute 'nat_policy' for type 'google_compute_target_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_target_instance'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_target_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_target_instance'."
  type        = any
  default     = null
}
