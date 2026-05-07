# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_regional_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_type" {
  description = "Required attribute 'access_type' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
}

variable "target_google_api" {
  description = "Required attribute 'target_google_api' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
}

variable "address" {
  description = "Optional attribute 'address' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_regional_endpoint'."
  type        = any
  default     = null
}
