# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hub" {
  description = "Required attribute 'hub' for type 'google_network_connectivity_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_group'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_group'."
  type        = any
  default     = null
}

variable "auto_accept" {
  description = "Top-level nested block 'auto_accept' payload for type 'google_network_connectivity_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_group'."
  type        = any
  default     = null
}
