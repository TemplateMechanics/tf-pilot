# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_alerting_profile'."
  type        = any
}

variable "mz_id" {
  description = "Optional attribute 'mz_id' for type 'dynatrace_alerting_profile'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_alerting_profile'."
  type        = any
  default     = null
}
