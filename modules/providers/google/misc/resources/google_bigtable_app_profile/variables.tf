# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_app_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_profile_id" {
  description = "Required attribute 'app_profile_id' for type 'google_bigtable_app_profile'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "ignore_warnings" {
  description = "Optional attribute 'ignore_warnings' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "multi_cluster_routing_cluster_ids" {
  description = "Optional attribute 'multi_cluster_routing_cluster_ids' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "multi_cluster_routing_use_any" {
  description = "Optional attribute 'multi_cluster_routing_use_any' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "row_affinity" {
  description = "Optional attribute 'row_affinity' for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "data_boost_isolation_read_only" {
  description = "Top-level nested block 'data_boost_isolation_read_only' payload for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "single_cluster_routing" {
  description = "Top-level nested block 'single_cluster_routing' payload for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "standard_isolation" {
  description = "Top-level nested block 'standard_isolation' payload for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_app_profile'."
  type        = any
  default     = null
}
