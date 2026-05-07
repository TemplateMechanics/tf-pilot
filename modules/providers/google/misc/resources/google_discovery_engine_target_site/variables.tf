# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_target_site
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_store_id" {
  description = "Required attribute 'data_store_id' for type 'google_discovery_engine_target_site'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_discovery_engine_target_site'."
  type        = any
}

variable "provided_uri_pattern" {
  description = "Required attribute 'provided_uri_pattern' for type 'google_discovery_engine_target_site'."
  type        = any
}

variable "exact_match" {
  description = "Optional attribute 'exact_match' for type 'google_discovery_engine_target_site'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_discovery_engine_target_site'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_discovery_engine_target_site'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_discovery_engine_target_site'."
  type        = any
  default     = null
}
