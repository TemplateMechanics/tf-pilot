# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_internal_range
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_internal_range'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_network_connectivity_internal_range'."
  type        = any
}

variable "peering" {
  description = "Required attribute 'peering' for type 'google_network_connectivity_internal_range'."
  type        = any
}

variable "usage" {
  description = "Required attribute 'usage' for type 'google_network_connectivity_internal_range'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "exclude_cidr_ranges" {
  description = "Optional attribute 'exclude_cidr_ranges' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "ip_cidr_range" {
  description = "Optional attribute 'ip_cidr_range' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "overlaps" {
  description = "Optional attribute 'overlaps' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "prefix_length" {
  description = "Optional attribute 'prefix_length' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "target_cidr_range" {
  description = "Optional attribute 'target_cidr_range' for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "allocation_options" {
  description = "Top-level nested block 'allocation_options' payload for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "migration" {
  description = "Top-level nested block 'migration' payload for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_internal_range'."
  type        = any
  default     = null
}
