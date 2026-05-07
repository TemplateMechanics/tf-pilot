# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network" {
  description = "Required attribute 'network' for type 'google_service_networking_connection'."
  type        = any
}

variable "reserved_peering_ranges" {
  description = "Required attribute 'reserved_peering_ranges' for type 'google_service_networking_connection'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_service_networking_connection'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_service_networking_connection'."
  type        = any
  default     = null
}

variable "update_on_creation_fail" {
  description = "Optional attribute 'update_on_creation_fail' for type 'google_service_networking_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_service_networking_connection'."
  type        = any
  default     = null
}
