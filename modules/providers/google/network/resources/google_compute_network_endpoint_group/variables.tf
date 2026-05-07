# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoint_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network_endpoint_group'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_network_endpoint_group'."
  type        = any
}

variable "default_port" {
  description = "Optional attribute 'default_port' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "network_endpoint_type" {
  description = "Optional attribute 'network_endpoint_type' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_network_endpoint_group'."
  type        = any
  default     = null
}
