# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_service_connection_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
}

variable "service_class" {
  description = "Required attribute 'service_class' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_service_connection_policy'."
  type        = any
  default     = null
}

variable "psc_config" {
  description = "Top-level nested block 'psc_config' payload for type 'google_network_connectivity_service_connection_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_service_connection_policy'."
  type        = any
  default     = null
}
