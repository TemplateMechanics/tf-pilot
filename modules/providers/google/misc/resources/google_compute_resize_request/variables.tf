# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_resize_request
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_group_manager" {
  description = "Required attribute 'instance_group_manager' for type 'google_compute_resize_request'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_resize_request'."
  type        = any
}

variable "resize_by" {
  description = "Required attribute 'resize_by' for type 'google_compute_resize_request'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_resize_request'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_resize_request'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_resize_request'."
  type        = any
  default     = null
}

variable "requested_run_duration" {
  description = "Top-level nested block 'requested_run_duration' payload for type 'google_compute_resize_request'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_resize_request'."
  type        = any
  default     = null
}
