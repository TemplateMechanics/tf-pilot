# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_storage_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_gib" {
  description = "Required attribute 'capacity_gib' for type 'google_netapp_storage_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_storage_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_storage_pool'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_netapp_storage_pool'."
  type        = any
}

variable "service_level" {
  description = "Required attribute 'service_level' for type 'google_netapp_storage_pool'."
  type        = any
}

variable "active_directory" {
  description = "Optional attribute 'active_directory' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "allow_auto_tiering" {
  description = "Optional attribute 'allow_auto_tiering' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "custom_performance_enabled" {
  description = "Optional attribute 'custom_performance_enabled' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "kms_config" {
  description = "Optional attribute 'kms_config' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "ldap_enabled" {
  description = "Optional attribute 'ldap_enabled' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "replica_zone" {
  description = "Optional attribute 'replica_zone' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "total_iops" {
  description = "Optional attribute 'total_iops' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "total_throughput_mibps" {
  description = "Optional attribute 'total_throughput_mibps' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_storage_pool'."
  type        = any
  default     = null
}
