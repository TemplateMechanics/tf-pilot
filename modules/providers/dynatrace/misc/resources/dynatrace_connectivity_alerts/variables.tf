# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_connectivity_alerts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connectivity_alerts" {
  description = "Required attribute 'connectivity_alerts' for type 'dynatrace_connectivity_alerts'."
  type        = any
}

variable "process_group_id" {
  description = "Required attribute 'process_group_id' for type 'dynatrace_connectivity_alerts'."
  type        = any
}
