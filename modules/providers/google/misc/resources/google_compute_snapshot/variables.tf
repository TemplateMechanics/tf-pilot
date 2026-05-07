# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_snapshot'."
  type        = any
}

variable "source_disk" {
  description = "Required attribute 'source_disk' for type 'google_compute_snapshot'."
  type        = any
}

variable "chain_name" {
  description = "Optional attribute 'chain_name' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "storage_locations" {
  description = "Optional attribute 'storage_locations' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "snapshot_encryption_key" {
  description = "Top-level nested block 'snapshot_encryption_key' payload for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "source_disk_encryption_key" {
  description = "Top-level nested block 'source_disk_encryption_key' payload for type 'google_compute_snapshot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_snapshot'."
  type        = any
  default     = null
}
