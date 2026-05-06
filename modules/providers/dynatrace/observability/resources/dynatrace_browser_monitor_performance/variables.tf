# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_browser_monitor_performance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_browser_monitor_performance'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_browser_monitor_performance'."
  type        = any
}
