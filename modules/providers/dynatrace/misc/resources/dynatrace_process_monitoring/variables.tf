# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_monitoring" {
  description = "Required attribute 'auto_monitoring' for type 'dynatrace_process_monitoring'."
  type        = any
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'dynatrace_process_monitoring'."
  type        = any
  default     = null
}
