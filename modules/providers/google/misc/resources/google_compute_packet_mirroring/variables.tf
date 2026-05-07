# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_packet_mirroring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_packet_mirroring'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "collector_ilb" {
  description = "Top-level nested block 'collector_ilb' payload for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "mirrored_resources" {
  description = "Top-level nested block 'mirrored_resources' payload for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_packet_mirroring'."
  type        = any
  default     = null
}
