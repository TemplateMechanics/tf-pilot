# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_gateway'."
  type        = any
}

variable "ports" {
  description = "Required attribute 'ports' for type 'google_network_services_gateway'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_network_services_gateway'."
  type        = any
}

variable "addresses" {
  description = "Optional attribute 'addresses' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "certificate_urls" {
  description = "Optional attribute 'certificate_urls' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "delete_swg_autogen_router_on_destroy" {
  description = "Optional attribute 'delete_swg_autogen_router_on_destroy' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "envoy_headers" {
  description = "Optional attribute 'envoy_headers' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "gateway_security_policy" {
  description = "Optional attribute 'gateway_security_policy' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "routing_mode" {
  description = "Optional attribute 'routing_mode' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "server_tls_policy" {
  description = "Optional attribute 'server_tls_policy' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_network_services_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_gateway'."
  type        = any
  default     = null
}
