# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_lustre_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_gib" {
  description = "Required attribute 'capacity_gib' for type 'google_lustre_instance'."
  type        = any
}

variable "filesystem" {
  description = "Required attribute 'filesystem' for type 'google_lustre_instance'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_lustre_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_lustre_instance'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_lustre_instance'."
  type        = any
}

variable "per_unit_storage_throughput" {
  description = "Required attribute 'per_unit_storage_throughput' for type 'google_lustre_instance'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_lustre_instance'."
  type        = any
  default     = null
}

variable "gke_support_enabled" {
  description = "Optional attribute 'gke_support_enabled' for type 'google_lustre_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_lustre_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_lustre_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_lustre_instance'."
  type        = any
  default     = null
}
