# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring_mode
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_host_monitoring_mode'."
  type        = any
}

variable "monitoring_mode" {
  description = "Required attribute 'monitoring_mode' for type 'dynatrace_host_monitoring_mode'."
  type        = any
}
