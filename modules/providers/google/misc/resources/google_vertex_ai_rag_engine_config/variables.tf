# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_rag_engine_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_rag_engine_config'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_rag_engine_config'."
  type        = any
  default     = null
}

variable "rag_managed_db_config" {
  description = "Top-level nested block 'rag_managed_db_config' payload for type 'google_vertex_ai_rag_engine_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_rag_engine_config'."
  type        = any
  default     = null
}
