# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "machine_type" {
  description = "Required attribute 'machine_type' for type 'google_compute_instance_template'."
  type        = any
}

variable "can_ip_forward" {
  description = "Optional attribute 'can_ip_forward' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "instance_description" {
  description = "Optional attribute 'instance_description' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "key_revocation_action_type" {
  description = "Optional attribute 'key_revocation_action_type' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "metadata_startup_script" {
  description = "Optional attribute 'metadata_startup_script' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "min_cpu_platform" {
  description = "Optional attribute 'min_cpu_platform' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "resource_manager_tags" {
  description = "Optional attribute 'resource_manager_tags' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "resource_policies" {
  description = "Optional attribute 'resource_policies' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "advanced_machine_features" {
  description = "Top-level nested block 'advanced_machine_features' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "confidential_instance_config" {
  description = "Top-level nested block 'confidential_instance_config' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "disk" {
  description = "Top-level nested block 'disk' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "guest_accelerator" {
  description = "Top-level nested block 'guest_accelerator' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "network_performance_config" {
  description = "Top-level nested block 'network_performance_config' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "reservation_affinity" {
  description = "Top-level nested block 'reservation_affinity' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "scheduling" {
  description = "Top-level nested block 'scheduling' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Top-level nested block 'service_account' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "shielded_instance_config" {
  description = "Top-level nested block 'shielded_instance_config' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_instance_template'."
  type        = any
  default     = null
}
