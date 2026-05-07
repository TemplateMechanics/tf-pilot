# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_endpoint_with_model_garden_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
}

variable "hugging_face_model_id" {
  description = "Optional attribute 'hugging_face_model_id' for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "publisher_model_name" {
  description = "Optional attribute 'publisher_model_name' for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "deploy_config" {
  description = "Top-level nested block 'deploy_config' payload for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "endpoint_config" {
  description = "Top-level nested block 'endpoint_config' payload for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "model_config" {
  description = "Top-level nested block 'model_config' payload for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_endpoint_with_model_garden_deployment'."
  type        = any
  default     = null
}
