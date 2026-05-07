# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_resource_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_resource_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "disk_consistency_group_policy" {
  description = "Top-level nested block 'disk_consistency_group_policy' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "group_placement_policy" {
  description = "Top-level nested block 'group_placement_policy' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "instance_schedule_policy" {
  description = "Top-level nested block 'instance_schedule_policy' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "snapshot_schedule_policy" {
  description = "Top-level nested block 'snapshot_schedule_policy' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}

variable "workload_policy" {
  description = "Top-level nested block 'workload_policy' payload for type 'google_compute_resource_policy'."
  type        = any
  default     = null
}
