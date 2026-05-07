# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_lb_route_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "forwarding_rules" {
  description = "Required attribute 'forwarding_rules' for type 'google_network_services_lb_route_extension'."
  type        = any
}

variable "load_balancing_scheme" {
  description = "Required attribute 'load_balancing_scheme' for type 'google_network_services_lb_route_extension'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_services_lb_route_extension'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_lb_route_extension'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_lb_route_extension'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_lb_route_extension'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_lb_route_extension'."
  type        = any
  default     = null
}

variable "extension_chains" {
  description = "Top-level nested block 'extension_chains' payload for type 'google_network_services_lb_route_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_lb_route_extension'."
  type        = any
  default     = null
}
