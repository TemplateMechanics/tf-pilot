# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "encryption_spec" {
  description = "Top-level nested block 'encryption_spec' payload for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "online_serving_config" {
  description = "Top-level nested block 'online_serving_config' payload for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_featurestore'."
  type        = any
  default     = null
}
