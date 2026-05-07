# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_image'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "disk_size_gb" {
  description = "Optional attribute 'disk_size_gb' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "family" {
  description = "Optional attribute 'family' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "licenses" {
  description = "Optional attribute 'licenses' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_disk" {
  description = "Optional attribute 'source_disk' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_image" {
  description = "Optional attribute 'source_image' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_snapshot" {
  description = "Optional attribute 'source_snapshot' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "storage_locations" {
  description = "Optional attribute 'storage_locations' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "guest_os_features" {
  description = "Top-level nested block 'guest_os_features' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "image_encryption_key" {
  description = "Top-level nested block 'image_encryption_key' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "raw_disk" {
  description = "Top-level nested block 'raw_disk' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "shielded_instance_initial_state" {
  description = "Top-level nested block 'shielded_instance_initial_state' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_disk_encryption_key" {
  description = "Top-level nested block 'source_disk_encryption_key' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_image_encryption_key" {
  description = "Top-level nested block 'source_image_encryption_key' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "source_snapshot_encryption_key" {
  description = "Top-level nested block 'source_snapshot_encryption_key' payload for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_image'."
  type        = any
  default     = null
}
