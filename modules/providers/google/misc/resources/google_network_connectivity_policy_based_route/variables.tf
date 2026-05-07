# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_policy_based_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_policy_based_route'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_network_connectivity_policy_based_route'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "next_hop_ilb_ip" {
  description = "Optional attribute 'next_hop_ilb_ip' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "next_hop_other_routes" {
  description = "Optional attribute 'next_hop_other_routes' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "interconnect_attachment" {
  description = "Top-level nested block 'interconnect_attachment' payload for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}

variable "virtual_machine" {
  description = "Top-level nested block 'virtual_machine' payload for type 'google_network_connectivity_policy_based_route'."
  type        = any
  default     = null
}
