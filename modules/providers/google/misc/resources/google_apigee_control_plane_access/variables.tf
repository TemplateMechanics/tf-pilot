# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_control_plane_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_control_plane_access'."
  type        = any
}

variable "analytics_publisher_identities" {
  description = "Optional attribute 'analytics_publisher_identities' for type 'google_apigee_control_plane_access'."
  type        = any
  default     = null
}

variable "synchronizer_identities" {
  description = "Optional attribute 'synchronizer_identities' for type 'google_apigee_control_plane_access'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_control_plane_access'."
  type        = any
  default     = null
}
