# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_management_connectivity_test
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_management_connectivity_test'."
  type        = any
}

variable "bypass_firewall_checks" {
  description = "Optional attribute 'bypass_firewall_checks' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "related_projects" {
  description = "Optional attribute 'related_projects' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "round_trip" {
  description = "Optional attribute 'round_trip' for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_management_connectivity_test'."
  type        = any
  default     = null
}
