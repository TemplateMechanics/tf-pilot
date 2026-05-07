# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_error_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ignore_custom_errors_apdex" {
  description = "Optional attribute 'ignore_custom_errors_apdex' for type 'dynatrace_application_error_rules'."
  type        = any
  default     = null
}

variable "ignore_http_errors_apdex" {
  description = "Optional attribute 'ignore_http_errors_apdex' for type 'dynatrace_application_error_rules'."
  type        = any
  default     = null
}

variable "ignore_js_errors_apdex" {
  description = "Optional attribute 'ignore_js_errors_apdex' for type 'dynatrace_application_error_rules'."
  type        = any
  default     = null
}

variable "web_application_id" {
  description = "Optional attribute 'web_application_id' for type 'dynatrace_application_error_rules'."
  type        = any
  default     = null
}
