# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config" {
  description = "Required attribute 'config' for type 'google_spanner_instance'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_spanner_instance'."
  type        = any
}

variable "default_backup_schedule_type" {
  description = "Optional attribute 'default_backup_schedule_type' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "num_nodes" {
  description = "Optional attribute 'num_nodes' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "processing_units" {
  description = "Optional attribute 'processing_units' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "autoscaling_config" {
  description = "Top-level nested block 'autoscaling_config' payload for type 'google_spanner_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_spanner_instance'."
  type        = any
  default     = null
}
