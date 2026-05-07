# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_attached_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "disk" {
  description = "Required attribute 'disk' for type 'google_compute_attached_disk'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_compute_attached_disk'."
  type        = any
}

variable "device_name" {
  description = "Optional attribute 'device_name' for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}

variable "interface" {
  description = "Optional attribute 'interface' for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_attached_disk'."
  type        = any
  default     = null
}
