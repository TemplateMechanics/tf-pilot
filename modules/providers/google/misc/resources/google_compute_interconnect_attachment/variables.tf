# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_interconnect_attachment'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_interconnect_attachment'."
  type        = any
}

variable "admin_enabled" {
  description = "Optional attribute 'admin_enabled' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "bandwidth" {
  description = "Optional attribute 'bandwidth' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "candidate_subnets" {
  description = "Optional attribute 'candidate_subnets' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "edge_availability_domain" {
  description = "Optional attribute 'edge_availability_domain' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Optional attribute 'encryption' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "interconnect" {
  description = "Optional attribute 'interconnect' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "ipsec_internal_addresses" {
  description = "Optional attribute 'ipsec_internal_addresses' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "stack_type" {
  description = "Optional attribute 'stack_type' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "subnet_length" {
  description = "Optional attribute 'subnet_length' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "vlan_tag8021q" {
  description = "Optional attribute 'vlan_tag8021q' for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_interconnect_attachment'."
  type        = any
  default     = null
}
