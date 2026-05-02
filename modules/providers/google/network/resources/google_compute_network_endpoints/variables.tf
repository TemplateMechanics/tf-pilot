# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoints
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_endpoint_group" {
  description = "Required attribute 'network_endpoint_group' for type 'google_compute_network_endpoints'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}
