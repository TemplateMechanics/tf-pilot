# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_alloydb_instance'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_alloydb_instance'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'google_alloydb_instance'."
  type        = any
}

variable "activation_policy" {
  description = "Optional attribute 'activation_policy' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "availability_type" {
  description = "Optional attribute 'availability_type' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "database_flags" {
  description = "Optional attribute 'database_flags' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "gce_zone" {
  description = "Optional attribute 'gce_zone' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "client_connection_config" {
  description = "Top-level nested block 'client_connection_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "machine_config" {
  description = "Top-level nested block 'machine_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "psc_instance_config" {
  description = "Top-level nested block 'psc_instance_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "query_insights_config" {
  description = "Top-level nested block 'query_insights_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "read_pool_config" {
  description = "Top-level nested block 'read_pool_config' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_alloydb_instance'."
  type        = any
  default     = null
}
