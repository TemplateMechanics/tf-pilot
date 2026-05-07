# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_deployment_resource_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vertex_ai_deployment_resource_pool'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_deployment_resource_pool'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_deployment_resource_pool'."
  type        = any
  default     = null
}

variable "dedicated_resources" {
  description = "Top-level nested block 'dedicated_resources' payload for type 'google_vertex_ai_deployment_resource_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_deployment_resource_pool'."
  type        = any
  default     = null
}
