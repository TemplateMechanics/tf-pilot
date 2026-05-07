# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_ha_vpn_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_ha_vpn_gateway'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_ha_vpn_gateway'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "gateway_ip_version" {
  description = "Optional attribute 'gateway_ip_version' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "stack_type" {
  description = "Optional attribute 'stack_type' for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}

variable "vpn_interfaces" {
  description = "Top-level nested block 'vpn_interfaces' payload for type 'google_compute_ha_vpn_gateway'."
  type        = any
  default     = null
}
