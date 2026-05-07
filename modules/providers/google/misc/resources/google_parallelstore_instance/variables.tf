# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parallelstore_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_gib" {
  description = "Required attribute 'capacity_gib' for type 'google_parallelstore_instance'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_parallelstore_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_parallelstore_instance'."
  type        = any
}

variable "deployment_type" {
  description = "Optional attribute 'deployment_type' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "directory_stripe_level" {
  description = "Optional attribute 'directory_stripe_level' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "file_stripe_level" {
  description = "Optional attribute 'file_stripe_level' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "reserved_ip_range" {
  description = "Optional attribute 'reserved_ip_range' for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_parallelstore_instance'."
  type        = any
  default     = null
}
