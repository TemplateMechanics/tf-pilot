# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_group_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "feature_group" {
  description = "Required attribute 'feature_group' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
  default     = null
}

variable "version_column_name" {
  description = "Optional attribute 'version_column_name' for type 'google_vertex_ai_feature_group_feature'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_feature_group_feature'."
  type        = any
  default     = null
}
