# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_overload_prevention
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "overload_prevention_limit" {
  description = "Required attribute 'overload_prevention_limit' for type 'dynatrace_rum_overload_prevention'."
  type        = any
}
