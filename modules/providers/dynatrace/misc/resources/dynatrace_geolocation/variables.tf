# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_geolocation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_worldmap" {
  description = "Required attribute 'display_worldmap' for type 'dynatrace_geolocation'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_geolocation'."
  type        = any
  default     = null
}
