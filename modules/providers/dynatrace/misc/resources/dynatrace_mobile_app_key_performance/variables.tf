# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_key_performance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "frustrating_if_reported_or_web_request_error" {
  description = "Required attribute 'frustrating_if_reported_or_web_request_error' for type 'dynatrace_mobile_app_key_performance'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_mobile_app_key_performance'."
  type        = any
}
