# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance_partition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config" {
  description = "Required attribute 'config' for type 'google_spanner_instance_partition'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_spanner_instance_partition'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_spanner_instance_partition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_spanner_instance_partition'."
  type        = any
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'google_spanner_instance_partition'."
  type        = any
  default     = null
}

variable "processing_units" {
  description = "Optional attribute 'processing_units' for type 'google_spanner_instance_partition'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_instance_partition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_spanner_instance_partition'."
  type        = any
  default     = null
}
