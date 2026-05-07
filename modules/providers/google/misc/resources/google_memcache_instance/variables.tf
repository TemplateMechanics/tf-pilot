# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_memcache_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_memcache_instance'."
  type        = any
}

variable "node_count" {
  description = "Required attribute 'node_count' for type 'google_memcache_instance'."
  type        = any
}

variable "authorized_network" {
  description = "Optional attribute 'authorized_network' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "memcache_version" {
  description = "Optional attribute 'memcache_version' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "reserved_ip_range_id" {
  description = "Optional attribute 'reserved_ip_range_id' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "memcache_parameters" {
  description = "Top-level nested block 'memcache_parameters' payload for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_memcache_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_memcache_instance'."
  type        = any
  default     = null
}
