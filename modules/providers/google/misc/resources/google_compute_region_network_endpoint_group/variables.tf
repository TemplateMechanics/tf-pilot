# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_network_endpoint_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_network_endpoint_group'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'google_compute_region_network_endpoint_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "network_endpoint_type" {
  description = "Optional attribute 'network_endpoint_type' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "psc_target_service" {
  description = "Optional attribute 'psc_target_service' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "app_engine" {
  description = "Top-level nested block 'app_engine' payload for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "cloud_function" {
  description = "Top-level nested block 'cloud_function' payload for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "cloud_run" {
  description = "Top-level nested block 'cloud_run' payload for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "psc_data" {
  description = "Top-level nested block 'psc_data' payload for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_network_endpoint_group'."
  type        = any
  default     = null
}
