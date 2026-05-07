# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_reservation'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_compute_reservation'."
  type        = any
}

variable "delete_at_time" {
  description = "Optional attribute 'delete_at_time' for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "specific_reservation_required" {
  description = "Optional attribute 'specific_reservation_required' for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "delete_after_duration" {
  description = "Top-level nested block 'delete_after_duration' payload for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "reservation_sharing_policy" {
  description = "Top-level nested block 'reservation_sharing_policy' payload for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "share_settings" {
  description = "Top-level nested block 'share_settings' payload for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "specific_reservation" {
  description = "Top-level nested block 'specific_reservation' payload for type 'google_compute_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_reservation'."
  type        = any
  default     = null
}
