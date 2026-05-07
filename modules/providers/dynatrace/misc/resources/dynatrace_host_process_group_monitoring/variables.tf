# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_process_group_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_host_process_group_monitoring'."
  type        = any
}

variable "monitoring_state" {
  description = "Required attribute 'monitoring_state' for type 'dynatrace_host_process_group_monitoring'."
  type        = any
}

variable "process_group" {
  description = "Required attribute 'process_group' for type 'dynatrace_host_process_group_monitoring'."
  type        = any
}
