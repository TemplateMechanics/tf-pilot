# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_data_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content_config" {
  description = "Required attribute 'content_config' for type 'google_discovery_engine_data_store'."
  type        = any
}

variable "data_store_id" {
  description = "Required attribute 'data_store_id' for type 'google_discovery_engine_data_store'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_discovery_engine_data_store'."
  type        = any
}

variable "industry_vertical" {
  description = "Required attribute 'industry_vertical' for type 'google_discovery_engine_data_store'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_discovery_engine_data_store'."
  type        = any
}

variable "create_advanced_site_search" {
  description = "Optional attribute 'create_advanced_site_search' for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "skip_default_schema_creation" {
  description = "Optional attribute 'skip_default_schema_creation' for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "solution_types" {
  description = "Optional attribute 'solution_types' for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "advanced_site_search_config" {
  description = "Top-level nested block 'advanced_site_search_config' payload for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "document_processing_config" {
  description = "Top-level nested block 'document_processing_config' payload for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_discovery_engine_data_store'."
  type        = any
  default     = null
}
