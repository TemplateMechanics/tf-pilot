# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_errors
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ignore_custom_errors_in_apdex_calculation" {
  description = "Required attribute 'ignore_custom_errors_in_apdex_calculation' for type 'dynatrace_web_app_custom_errors'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_web_app_custom_errors'."
  type        = any
}
