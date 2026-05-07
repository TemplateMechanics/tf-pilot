# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_spoke
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hub" {
  description = "Required attribute 'hub' for type 'google_network_connectivity_spoke'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_connectivity_spoke'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_spoke'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "linked_interconnect_attachments" {
  description = "Top-level nested block 'linked_interconnect_attachments' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "linked_producer_vpc_network" {
  description = "Top-level nested block 'linked_producer_vpc_network' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "linked_router_appliance_instances" {
  description = "Top-level nested block 'linked_router_appliance_instances' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "linked_vpc_network" {
  description = "Top-level nested block 'linked_vpc_network' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "linked_vpn_tunnels" {
  description = "Top-level nested block 'linked_vpn_tunnels' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_spoke'."
  type        = any
  default     = null
}
