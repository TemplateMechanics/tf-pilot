# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_pubsub_lite_reservation'."
  type        = any
}

variable "throughput_capacity" {
  description = "Required attribute 'throughput_capacity' for type 'google_pubsub_lite_reservation'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_pubsub_lite_reservation'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_pubsub_lite_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_pubsub_lite_reservation'."
  type        = any
  default     = null
}
