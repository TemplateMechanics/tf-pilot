# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_disk'."
  type        = any
}

variable "access_mode" {
  description = "Optional attribute 'access_mode' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "architecture" {
  description = "Optional attribute 'architecture' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "create_snapshot_before_destroy" {
  description = "Optional attribute 'create_snapshot_before_destroy' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "create_snapshot_before_destroy_prefix" {
  description = "Optional attribute 'create_snapshot_before_destroy_prefix' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "enable_confidential_compute" {
  description = "Optional attribute 'enable_confidential_compute' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "image" {
  description = "Optional attribute 'image' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "licenses" {
  description = "Optional attribute 'licenses' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "physical_block_size_bytes" {
  description = "Optional attribute 'physical_block_size_bytes' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "provisioned_iops" {
  description = "Optional attribute 'provisioned_iops' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "provisioned_throughput" {
  description = "Optional attribute 'provisioned_throughput' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "size" {
  description = "Optional attribute 'size' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "snapshot" {
  description = "Optional attribute 'snapshot' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "source_disk" {
  description = "Optional attribute 'source_disk' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "source_instant_snapshot" {
  description = "Optional attribute 'source_instant_snapshot' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "source_storage_object" {
  description = "Optional attribute 'source_storage_object' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "storage_pool" {
  description = "Optional attribute 'storage_pool' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "async_primary_disk" {
  description = "Top-level nested block 'async_primary_disk' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "disk_encryption_key" {
  description = "Top-level nested block 'disk_encryption_key' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "guest_os_features" {
  description = "Top-level nested block 'guest_os_features' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "params" {
  description = "Top-level nested block 'params' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "source_image_encryption_key" {
  description = "Top-level nested block 'source_image_encryption_key' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "source_snapshot_encryption_key" {
  description = "Top-level nested block 'source_snapshot_encryption_key' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_disk'."
  type        = any
  default     = null
}
