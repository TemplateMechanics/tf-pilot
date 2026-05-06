# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboard_sharing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_id" {
  description = "Required attribute 'dashboard_id' for type 'dynatrace_dashboard_sharing'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_dashboard_sharing'."
  type        = any
  default     = null
}

variable "preset" {
  description = "Optional attribute 'preset' for type 'dynatrace_dashboard_sharing'."
  type        = any
  default     = null
}
