# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_index_endpoint_deployed_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployed_index_id" {
  description = "Required attribute 'deployed_index_id' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
}

variable "index" {
  description = "Required attribute 'index' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
}

variable "index_endpoint" {
  description = "Required attribute 'index_endpoint' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
}

variable "deployment_group" {
  description = "Optional attribute 'deployment_group' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "enable_access_logging" {
  description = "Optional attribute 'enable_access_logging' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "reserved_ip_ranges" {
  description = "Optional attribute 'reserved_ip_ranges' for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "automatic_resources" {
  description = "Top-level nested block 'automatic_resources' payload for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "dedicated_resources" {
  description = "Top-level nested block 'dedicated_resources' payload for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "deployed_index_auth_config" {
  description = "Top-level nested block 'deployed_index_auth_config' payload for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_index_endpoint_deployed_index'."
  type        = any
  default     = null
}
