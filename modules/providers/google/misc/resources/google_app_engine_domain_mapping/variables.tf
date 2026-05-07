# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_domain_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'google_app_engine_domain_mapping'."
  type        = any
}

variable "override_strategy" {
  description = "Optional attribute 'override_strategy' for type 'google_app_engine_domain_mapping'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_domain_mapping'."
  type        = any
  default     = null
}

variable "ssl_settings" {
  description = "Top-level nested block 'ssl_settings' payload for type 'google_app_engine_domain_mapping'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_domain_mapping'."
  type        = any
  default     = null
}
