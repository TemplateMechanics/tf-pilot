# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore_entitytype_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entitytype" {
  description = "Required attribute 'entitytype' for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
}

variable "value_type" {
  description = "Required attribute 'value_type' for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_featurestore_entitytype_feature'."
  type        = any
  default     = null
}
