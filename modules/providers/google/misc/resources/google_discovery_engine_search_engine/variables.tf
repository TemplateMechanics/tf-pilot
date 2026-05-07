# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_search_engine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection_id" {
  description = "Required attribute 'collection_id' for type 'google_discovery_engine_search_engine'."
  type        = any
}

variable "data_store_ids" {
  description = "Required attribute 'data_store_ids' for type 'google_discovery_engine_search_engine'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_discovery_engine_search_engine'."
  type        = any
}

variable "engine_id" {
  description = "Required attribute 'engine_id' for type 'google_discovery_engine_search_engine'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_discovery_engine_search_engine'."
  type        = any
}

variable "industry_vertical" {
  description = "Optional attribute 'industry_vertical' for type 'google_discovery_engine_search_engine'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_discovery_engine_search_engine'."
  type        = any
  default     = null
}

variable "common_config" {
  description = "Top-level nested block 'common_config' payload for type 'google_discovery_engine_search_engine'."
  type        = any
  default     = null
}

variable "search_engine_config" {
  description = "Top-level nested block 'search_engine_config' payload for type 'google_discovery_engine_search_engine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_discovery_engine_search_engine'."
  type        = any
  default     = null
}
