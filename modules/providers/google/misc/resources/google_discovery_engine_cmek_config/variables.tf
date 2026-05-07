# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_cmek_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_key" {
  description = "Required attribute 'kms_key' for type 'google_discovery_engine_cmek_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_discovery_engine_cmek_config'."
  type        = any
}

variable "cmek_config_id" {
  description = "Optional attribute 'cmek_config_id' for type 'google_discovery_engine_cmek_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_discovery_engine_cmek_config'."
  type        = any
  default     = null
}

variable "set_default" {
  description = "Optional attribute 'set_default' for type 'google_discovery_engine_cmek_config'."
  type        = any
  default     = null
}

variable "single_region_keys" {
  description = "Top-level nested block 'single_region_keys' payload for type 'google_discovery_engine_cmek_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_discovery_engine_cmek_config'."
  type        = any
  default     = null
}
