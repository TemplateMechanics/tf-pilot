# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_storage_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_storage_pool'."
  type        = any
}

variable "pool_provisioned_capacity_gb" {
  description = "Required attribute 'pool_provisioned_capacity_gb' for type 'google_compute_storage_pool'."
  type        = any
}

variable "pool_provisioned_throughput" {
  description = "Required attribute 'pool_provisioned_throughput' for type 'google_compute_storage_pool'."
  type        = any
}

variable "storage_pool_type" {
  description = "Required attribute 'storage_pool_type' for type 'google_compute_storage_pool'."
  type        = any
}

variable "capacity_provisioning_type" {
  description = "Optional attribute 'capacity_provisioning_type' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "performance_provisioning_type" {
  description = "Optional attribute 'performance_provisioning_type' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "pool_provisioned_iops" {
  description = "Optional attribute 'pool_provisioned_iops' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_storage_pool'."
  type        = any
  default     = null
}
