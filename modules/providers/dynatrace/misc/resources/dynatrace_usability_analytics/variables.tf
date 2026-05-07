# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_usability_analytics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detect_rage_clicks" {
  description = "Required attribute 'detect_rage_clicks' for type 'dynatrace_usability_analytics'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_usability_analytics'."
  type        = any
  default     = null
}
