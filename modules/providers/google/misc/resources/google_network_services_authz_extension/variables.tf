# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_authz_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authority" {
  description = "Required attribute 'authority' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "load_balancing_scheme" {
  description = "Required attribute 'load_balancing_scheme' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "timeout" {
  description = "Required attribute 'timeout' for type 'google_network_services_authz_extension'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "fail_open" {
  description = "Optional attribute 'fail_open' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "forward_headers" {
  description = "Optional attribute 'forward_headers' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "wire_format" {
  description = "Optional attribute 'wire_format' for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_authz_extension'."
  type        = any
  default     = null
}
