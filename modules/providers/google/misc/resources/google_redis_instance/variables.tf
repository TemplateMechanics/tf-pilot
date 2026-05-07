# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "memory_size_gb" {
  description = "Required attribute 'memory_size_gb' for type 'google_redis_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_redis_instance'."
  type        = any
}

variable "alternative_location_id" {
  description = "Optional attribute 'alternative_location_id' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "auth_enabled" {
  description = "Optional attribute 'auth_enabled' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "authorized_network" {
  description = "Optional attribute 'authorized_network' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "connect_mode" {
  description = "Optional attribute 'connect_mode' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Optional attribute 'customer_managed_key' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "location_id" {
  description = "Optional attribute 'location_id' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "maintenance_version" {
  description = "Optional attribute 'maintenance_version' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "read_replicas_mode" {
  description = "Optional attribute 'read_replicas_mode' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "redis_configs" {
  description = "Optional attribute 'redis_configs' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "redis_version" {
  description = "Optional attribute 'redis_version' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "replica_count" {
  description = "Optional attribute 'replica_count' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "reserved_ip_range" {
  description = "Optional attribute 'reserved_ip_range' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "secondary_ip_range" {
  description = "Optional attribute 'secondary_ip_range' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "transit_encryption_mode" {
  description = "Optional attribute 'transit_encryption_mode' for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "persistence_config" {
  description = "Top-level nested block 'persistence_config' payload for type 'google_redis_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_redis_instance'."
  type        = any
  default     = null
}
