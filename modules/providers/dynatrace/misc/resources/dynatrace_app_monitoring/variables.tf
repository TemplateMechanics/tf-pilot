# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_app_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_log_level" {
  description = "Required attribute 'default_log_level' for type 'dynatrace_app_monitoring'."
  type        = any
}

variable "default_trace_level" {
  description = "Optional attribute 'default_trace_level' for type 'dynatrace_app_monitoring'."
  type        = any
  default     = null
}
