# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_edge_cache_service'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "disable_http2" {
  description = "Optional attribute 'disable_http2' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "disable_quic" {
  description = "Optional attribute 'disable_quic' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "edge_security_policy" {
  description = "Optional attribute 'edge_security_policy' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "edge_ssl_certificates" {
  description = "Optional attribute 'edge_ssl_certificates' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "require_tls" {
  description = "Optional attribute 'require_tls' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "ssl_policy" {
  description = "Optional attribute 'ssl_policy' for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "log_config" {
  description = "Top-level nested block 'log_config' payload for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_edge_cache_service'."
  type        = any
  default     = null
}
