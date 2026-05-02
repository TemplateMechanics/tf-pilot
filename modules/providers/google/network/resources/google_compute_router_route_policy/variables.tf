# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router_route_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router_route_policy'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_route_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}
