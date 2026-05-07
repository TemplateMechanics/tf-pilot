# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor_cookies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_http_monitor_cookies'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_http_monitor_cookies'."
  type        = any
}

variable "cookies" {
  description = "Top-level nested block 'cookies' payload for type 'dynatrace_http_monitor_cookies'."
  type        = any
  default     = null
}
