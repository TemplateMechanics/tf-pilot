# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_cluster_user_created_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_redis_cluster_user_created_connections'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'google_redis_cluster_user_created_connections'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_redis_cluster_user_created_connections'."
  type        = any
  default     = null
}

variable "cluster_endpoints" {
  description = "Top-level nested block 'cluster_endpoints' payload for type 'google_redis_cluster_user_created_connections'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_redis_cluster_user_created_connections'."
  type        = any
  default     = null
}
