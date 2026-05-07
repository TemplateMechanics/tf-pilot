# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_target_pool'."
  type        = any
}

variable "backup_pool" {
  description = "Optional attribute 'backup_pool' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "failover_ratio" {
  description = "Optional attribute 'failover_ratio' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "health_checks" {
  description = "Optional attribute 'health_checks' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "instances" {
  description = "Optional attribute 'instances' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "session_affinity" {
  description = "Optional attribute 'session_affinity' for type 'google_compute_target_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_target_pool'."
  type        = any
  default     = null
}
