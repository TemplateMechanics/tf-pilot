# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_vpn_tunnel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_vpn_tunnel'."
  type        = any
}

variable "shared_secret" {
  description = "Required attribute 'shared_secret' for type 'google_compute_vpn_tunnel'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "ike_version" {
  description = "Optional attribute 'ike_version' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "local_traffic_selector" {
  description = "Optional attribute 'local_traffic_selector' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "peer_external_gateway" {
  description = "Optional attribute 'peer_external_gateway' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "peer_external_gateway_interface" {
  description = "Optional attribute 'peer_external_gateway_interface' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "peer_gcp_gateway" {
  description = "Optional attribute 'peer_gcp_gateway' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "peer_ip" {
  description = "Optional attribute 'peer_ip' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "remote_traffic_selector" {
  description = "Optional attribute 'remote_traffic_selector' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "router" {
  description = "Optional attribute 'router' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "target_vpn_gateway" {
  description = "Optional attribute 'target_vpn_gateway' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "vpn_gateway" {
  description = "Optional attribute 'vpn_gateway' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "vpn_gateway_interface" {
  description = "Optional attribute 'vpn_gateway_interface' for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_vpn_tunnel'."
  type        = any
  default     = null
}
