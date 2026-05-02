# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network_peering'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_network_peering'."
  type        = any
}

variable "peer_network" {
  description = "Required attribute 'peer_network' for type 'google_compute_network_peering'."
  type        = any
}

variable "export_custom_routes" {
  description = "Optional attribute 'export_custom_routes' for type 'google_compute_network_peering'."
  type        = any
  default     = null
}

variable "export_subnet_routes_with_public_ip" {
  description = "Optional attribute 'export_subnet_routes_with_public_ip' for type 'google_compute_network_peering'."
  type        = any
  default     = null
}

variable "import_custom_routes" {
  description = "Optional attribute 'import_custom_routes' for type 'google_compute_network_peering'."
  type        = any
  default     = null
}

variable "import_subnet_routes_with_public_ip" {
  description = "Optional attribute 'import_subnet_routes_with_public_ip' for type 'google_compute_network_peering'."
  type        = any
  default     = null
}

variable "stack_type" {
  description = "Optional attribute 'stack_type' for type 'google_compute_network_peering'."
  type        = any
  default     = null
}
