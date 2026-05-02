# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group_manager
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_instance_name" {
  description = "Required attribute 'base_instance_name' for type 'google_compute_instance_group_manager'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_group_manager'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "list_managed_instances_results" {
  description = "Optional attribute 'list_managed_instances_results' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_pools" {
  description = "Optional attribute 'target_pools' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_size" {
  description = "Optional attribute 'target_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_stopped_size" {
  description = "Optional attribute 'target_stopped_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_suspended_size" {
  description = "Optional attribute 'target_suspended_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "wait_for_instances" {
  description = "Optional attribute 'wait_for_instances' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "wait_for_instances_status" {
  description = "Optional attribute 'wait_for_instances_status' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}
