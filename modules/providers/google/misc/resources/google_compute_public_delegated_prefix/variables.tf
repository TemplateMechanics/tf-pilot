# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_public_delegated_prefix
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ip_cidr_range" {
  description = "Required attribute 'ip_cidr_range' for type 'google_compute_public_delegated_prefix'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_public_delegated_prefix'."
  type        = any
}

variable "parent_prefix" {
  description = "Required attribute 'parent_prefix' for type 'google_compute_public_delegated_prefix'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'google_compute_public_delegated_prefix'."
  type        = any
}

variable "allocatable_prefix_length" {
  description = "Optional attribute 'allocatable_prefix_length' for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}

variable "is_live_migration" {
  description = "Optional attribute 'is_live_migration' for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_public_delegated_prefix'."
  type        = any
  default     = null
}
