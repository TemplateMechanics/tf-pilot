# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_per_instance_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_per_instance_config'."
  type        = any
}

variable "region_instance_group_manager" {
  description = "Required attribute 'region_instance_group_manager' for type 'google_compute_region_per_instance_config'."
  type        = any
}

variable "minimal_action" {
  description = "Optional attribute 'minimal_action' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "most_disruptive_allowed_action" {
  description = "Optional attribute 'most_disruptive_allowed_action' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "remove_instance_on_destroy" {
  description = "Optional attribute 'remove_instance_on_destroy' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "remove_instance_state_on_destroy" {
  description = "Optional attribute 'remove_instance_state_on_destroy' for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "preserved_state" {
  description = "Top-level nested block 'preserved_state' payload for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_per_instance_config'."
  type        = any
  default     = null
}
