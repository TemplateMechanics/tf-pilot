# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_origin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_network_services_edge_cache_origin'."
  type        = any
}

variable "origin_address" {
  description = "Required attribute 'origin_address' for type 'google_network_services_edge_cache_origin'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "failover_origin" {
  description = "Optional attribute 'failover_origin' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "max_attempts" {
  description = "Optional attribute 'max_attempts' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "retry_conditions" {
  description = "Optional attribute 'retry_conditions' for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "aws_v4_authentication" {
  description = "Top-level nested block 'aws_v4_authentication' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "flex_shielding" {
  description = "Top-level nested block 'flex_shielding' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "origin_override_action" {
  description = "Top-level nested block 'origin_override_action' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "origin_redirect" {
  description = "Top-level nested block 'origin_redirect' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Top-level nested block 'timeout' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_services_edge_cache_origin'."
  type        = any
  default     = null
}
