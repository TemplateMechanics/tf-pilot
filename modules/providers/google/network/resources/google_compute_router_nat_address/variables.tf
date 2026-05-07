# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router_nat_address
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "nat_ips" {
  description = "Required attribute 'nat_ips' for type 'google_compute_router_nat_address'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_nat_address'."
  type        = any
}

variable "router_nat" {
  description = "Required attribute 'router_nat' for type 'google_compute_router_nat_address'."
  type        = any
}

variable "drain_nat_ips" {
  description = "Optional attribute 'drain_nat_ips' for type 'google_compute_router_nat_address'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_nat_address'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_nat_address'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_router_nat_address'."
  type        = any
  default     = null
}
