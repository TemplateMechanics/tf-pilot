# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_crash_rate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_mobile_app_crash_rate'."
  type        = any
  default     = null
}

variable "crash_rate_increase" {
  description = "Top-level nested block 'crash_rate_increase' payload for type 'dynatrace_mobile_app_crash_rate'."
  type        = any
  default     = null
}
