# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_crashdump_analytics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_crash_dump_analytics" {
  description = "Required attribute 'enable_crash_dump_analytics' for type 'dynatrace_crashdump_analytics'."
  type        = any
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_crashdump_analytics'."
  type        = any
}
