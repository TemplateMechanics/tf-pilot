# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_backend_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_region_backend_service'."
  type        = any
}

variable "affinity_cookie_ttl_sec" {
  description = "Optional attribute 'affinity_cookie_ttl_sec' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "connection_draining_timeout_sec" {
  description = "Optional attribute 'connection_draining_timeout_sec' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "enable_cdn" {
  description = "Optional attribute 'enable_cdn' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "health_checks" {
  description = "Optional attribute 'health_checks' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "ip_address_selection_policy" {
  description = "Optional attribute 'ip_address_selection_policy' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "load_balancing_scheme" {
  description = "Optional attribute 'load_balancing_scheme' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "locality_lb_policy" {
  description = "Optional attribute 'locality_lb_policy' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "port_name" {
  description = "Optional attribute 'port_name' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "session_affinity" {
  description = "Optional attribute 'session_affinity' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "timeout_sec" {
  description = "Optional attribute 'timeout_sec' for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "backend" {
  description = "Top-level nested block 'backend' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "cdn_policy" {
  description = "Top-level nested block 'cdn_policy' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "circuit_breakers" {
  description = "Top-level nested block 'circuit_breakers' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "consistent_hash" {
  description = "Top-level nested block 'consistent_hash' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "custom_metrics" {
  description = "Top-level nested block 'custom_metrics' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "failover_policy" {
  description = "Top-level nested block 'failover_policy' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "ha_policy" {
  description = "Top-level nested block 'ha_policy' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "iap" {
  description = "Top-level nested block 'iap' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "log_config" {
  description = "Top-level nested block 'log_config' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "outlier_detection" {
  description = "Top-level nested block 'outlier_detection' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "strong_session_affinity_cookie" {
  description = "Top-level nested block 'strong_session_affinity_cookie' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_region_backend_service'."
  type        = any
  default     = null
}
