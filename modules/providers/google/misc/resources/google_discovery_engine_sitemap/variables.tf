# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_sitemap
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_store_id" {
  description = "Required attribute 'data_store_id' for type 'google_discovery_engine_sitemap'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_discovery_engine_sitemap'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_discovery_engine_sitemap'."
  type        = any
  default     = null
}

variable "uri" {
  description = "Optional attribute 'uri' for type 'google_discovery_engine_sitemap'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_discovery_engine_sitemap'."
  type        = any
  default     = null
}
