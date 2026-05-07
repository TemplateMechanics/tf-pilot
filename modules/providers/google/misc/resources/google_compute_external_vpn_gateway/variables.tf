# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_external_vpn_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_external_vpn_gateway'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}

variable "redundancy_type" {
  description = "Optional attribute 'redundancy_type' for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}

variable "interface" {
  description = "Top-level nested block 'interface' payload for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_external_vpn_gateway'."
  type        = any
  default     = null
}
