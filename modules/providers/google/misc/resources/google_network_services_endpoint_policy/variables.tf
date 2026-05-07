# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_endpoint_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_endpoint_policy'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_network_services_endpoint_policy'."
  type        = any
}

variable "authorization_policy" {
  description = "Optional attribute 'authorization_policy' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "client_tls_policy" {
  description = "Optional attribute 'client_tls_policy' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "server_tls_policy" {
  description = "Optional attribute 'server_tls_policy' for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "endpoint_matcher" {
  description = "Top-level nested block 'endpoint_matcher' payload for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}

variable "traffic_port_selector" {
  description = "Top-level nested block 'traffic_port_selector' payload for type 'google_network_services_endpoint_policy'."
  type        = any
  default     = null
}
