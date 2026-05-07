# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_node_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_node_group'."
  type        = any
}

variable "node_template" {
  description = "Required attribute 'node_template' for type 'google_compute_node_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "initial_size" {
  description = "Optional attribute 'initial_size' for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Optional attribute 'maintenance_policy' for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "autoscaling_policy" {
  description = "Top-level nested block 'autoscaling_policy' payload for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "share_settings" {
  description = "Top-level nested block 'share_settings' payload for type 'google_compute_node_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_node_group'."
  type        = any
  default     = null
}
