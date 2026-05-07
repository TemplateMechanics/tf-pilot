# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ip_address" {
  description = "Required attribute 'ip_address' for type 'google_compute_network_endpoint'."
  type        = any
}

variable "network_endpoint_group" {
  description = "Required attribute 'network_endpoint_group' for type 'google_compute_network_endpoint'."
  type        = any
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_compute_network_endpoint'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'google_compute_network_endpoint'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_endpoint'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_network_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_network_endpoint'."
  type        = any
  default     = null
}
