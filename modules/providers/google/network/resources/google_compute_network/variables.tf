# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network'."
  type        = any
}

variable "auto_create_subnetworks" {
  description = "Optional attribute 'auto_create_subnetworks' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "bgp_always_compare_med" {
  description = "Optional attribute 'bgp_always_compare_med' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "bgp_best_path_selection_mode" {
  description = "Optional attribute 'bgp_best_path_selection_mode' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "bgp_inter_region_cost" {
  description = "Optional attribute 'bgp_inter_region_cost' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "delete_default_routes_on_create" {
  description = "Optional attribute 'delete_default_routes_on_create' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "enable_ula_internal_ipv6" {
  description = "Optional attribute 'enable_ula_internal_ipv6' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "internal_ipv6_range" {
  description = "Optional attribute 'internal_ipv6_range' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "network_firewall_policy_enforcement_order" {
  description = "Optional attribute 'network_firewall_policy_enforcement_order' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Optional attribute 'network_profile' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "routing_mode" {
  description = "Optional attribute 'routing_mode' for type 'google_compute_network'."
  type        = any
  default     = null
}
