# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_online_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vertex_ai_feature_online_store'."
  type        = any
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "bigtable" {
  description = "Top-level nested block 'bigtable' payload for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "dedicated_serving_endpoint" {
  description = "Top-level nested block 'dedicated_serving_endpoint' payload for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "optimized" {
  description = "Top-level nested block 'optimized' payload for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_feature_online_store'."
  type        = any
  default     = null
}
