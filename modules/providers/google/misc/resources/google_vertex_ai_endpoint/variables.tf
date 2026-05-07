# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_vertex_ai_endpoint'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_vertex_ai_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vertex_ai_endpoint'."
  type        = any
}

variable "dedicated_endpoint_enabled" {
  description = "Optional attribute 'dedicated_endpoint_enabled' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "traffic_split" {
  description = "Optional attribute 'traffic_split' for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "encryption_spec" {
  description = "Top-level nested block 'encryption_spec' payload for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "predict_request_response_logging_config" {
  description = "Top-level nested block 'predict_request_response_logging_config' payload for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "private_service_connect_config" {
  description = "Top-level nested block 'private_service_connect_config' payload for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_endpoint'."
  type        = any
  default     = null
}
