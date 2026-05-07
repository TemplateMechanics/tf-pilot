# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgenetwork_network'."
  type        = any
}

variable "network_id" {
  description = "Required attribute 'network_id' for type 'google_edgenetwork_network'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_edgenetwork_network'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_edgenetwork_network'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgenetwork_network'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'google_edgenetwork_network'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgenetwork_network'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgenetwork_network'."
  type        = any
  default     = null
}
