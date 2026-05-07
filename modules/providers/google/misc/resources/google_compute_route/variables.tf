# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dest_range" {
  description = "Required attribute 'dest_range' for type 'google_compute_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_route'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_route'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_gateway" {
  description = "Optional attribute 'next_hop_gateway' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_ilb" {
  description = "Optional attribute 'next_hop_ilb' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_instance" {
  description = "Optional attribute 'next_hop_instance' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_instance_zone" {
  description = "Optional attribute 'next_hop_instance_zone' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_ip" {
  description = "Optional attribute 'next_hop_ip' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "next_hop_vpn_tunnel" {
  description = "Optional attribute 'next_hop_vpn_tunnel' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "params" {
  description = "Top-level nested block 'params' payload for type 'google_compute_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_route'."
  type        = any
  default     = null
}
