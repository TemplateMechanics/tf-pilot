# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_vpc_service_controls
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'google_service_networking_vpc_service_controls'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_service_networking_vpc_service_controls'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_service_networking_vpc_service_controls'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_networking_vpc_service_controls'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_service_networking_vpc_service_controls'."
  type        = any
  default     = null
}
