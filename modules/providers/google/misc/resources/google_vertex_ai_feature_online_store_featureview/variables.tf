# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_online_store_featureview
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "feature_online_store" {
  description = "Required attribute 'feature_online_store' for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "big_query_source" {
  description = "Top-level nested block 'big_query_source' payload for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "feature_registry_source" {
  description = "Top-level nested block 'feature_registry_source' payload for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "sync_config" {
  description = "Top-level nested block 'sync_config' payload for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_feature_online_store_featureview'."
  type        = any
  default     = null
}
