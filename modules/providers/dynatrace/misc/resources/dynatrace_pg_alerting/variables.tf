# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_pg_alerting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_pg_alerting'."
  type        = any
}

variable "process_group" {
  description = "Required attribute 'process_group' for type 'dynatrace_pg_alerting'."
  type        = any
}

variable "alerting_mode" {
  description = "Optional attribute 'alerting_mode' for type 'dynatrace_pg_alerting'."
  type        = any
  default     = null
}

variable "minimum_instance_threshold" {
  description = "Optional attribute 'minimum_instance_threshold' for type 'dynatrace_pg_alerting'."
  type        = any
  default     = null
}
