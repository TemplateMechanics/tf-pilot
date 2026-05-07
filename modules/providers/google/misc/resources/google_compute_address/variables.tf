# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_address
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_address'."
  type        = any
}

variable "address" {
  description = "Optional attribute 'address' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "address_type" {
  description = "Optional attribute 'address_type' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "ipv6_endpoint_type" {
  description = "Optional attribute 'ipv6_endpoint_type' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "network_tier" {
  description = "Optional attribute 'network_tier' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "prefix_length" {
  description = "Optional attribute 'prefix_length' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "purpose" {
  description = "Optional attribute 'purpose' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_compute_address'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_address'."
  type        = any
  default     = null
}
