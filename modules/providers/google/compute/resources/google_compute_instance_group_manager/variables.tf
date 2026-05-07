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

variable "all_instances_config" {
  description = "Top-level nested block 'all_instances_config' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "auto_healing_policies" {
  description = "Top-level nested block 'auto_healing_policies' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "instance_lifecycle_policy" {
  description = "Top-level nested block 'instance_lifecycle_policy' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "named_port" {
  description = "Top-level nested block 'named_port' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "resource_policies" {
  description = "Top-level nested block 'resource_policies' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "standby_policy" {
  description = "Top-level nested block 'standby_policy' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "stateful_disk" {
  description = "Top-level nested block 'stateful_disk' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "stateful_external_ip" {
  description = "Top-level nested block 'stateful_external_ip' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "stateful_internal_ip" {
  description = "Top-level nested block 'stateful_internal_ip' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "update_policy" {
  description = "Top-level nested block 'update_policy' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "version" {
  description = "Top-level nested block 'version' payload for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}
