# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_tls_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_tls_route'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}

variable "gateways" {
  description = "Optional attribute 'gateways' for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}

variable "meshes" {
  description = "Optional attribute 'meshes' for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_tls_route'."
  type        = any
  default     = null
}
