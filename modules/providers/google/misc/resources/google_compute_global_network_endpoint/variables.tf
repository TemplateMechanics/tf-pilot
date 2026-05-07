# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_global_network_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_endpoint_group" {
  description = "Required attribute 'global_network_endpoint_group' for type 'google_compute_global_network_endpoint'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'google_compute_global_network_endpoint'."
  type        = any
}

variable "fqdn" {
  description = "Optional attribute 'fqdn' for type 'google_compute_global_network_endpoint'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'google_compute_global_network_endpoint'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_global_network_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_global_network_endpoint'."
  type        = any
  default     = null
}
