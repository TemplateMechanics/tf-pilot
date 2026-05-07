# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_monitoring_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_process_monitoring_rule'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'dynatrace_process_monitoring_rule'."
  type        = any
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'dynatrace_process_monitoring_rule'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_process_monitoring_rule'."
  type        = any
  default     = null
}
