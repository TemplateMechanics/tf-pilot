# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_grpc_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hostnames" {
  description = "Required attribute 'hostnames' for type 'google_network_services_grpc_route'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_grpc_route'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "gateways" {
  description = "Optional attribute 'gateways' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "meshes" {
  description = "Optional attribute 'meshes' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_grpc_route'."
  type        = any
  default     = null
}
