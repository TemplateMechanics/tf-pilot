# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_auto_injection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_auto_injection'."
  type        = any
}

variable "cache_control_headers" {
  description = "Top-level nested block 'cache_control_headers' payload for type 'dynatrace_web_app_auto_injection'."
  type        = any
  default     = null
}

variable "monitoring_code_source_section" {
  description = "Top-level nested block 'monitoring_code_source_section' payload for type 'dynatrace_web_app_auto_injection'."
  type        = any
  default     = null
}

variable "snippet_format" {
  description = "Top-level nested block 'snippet_format' payload for type 'dynatrace_web_app_auto_injection'."
  type        = any
  default     = null
}
