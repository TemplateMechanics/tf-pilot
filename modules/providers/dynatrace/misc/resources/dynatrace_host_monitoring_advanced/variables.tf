# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring_advanced
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_host_monitoring_advanced'."
  type        = any
}

variable "process_agent_injection" {
  description = "Required attribute 'process_agent_injection' for type 'dynatrace_host_monitoring_advanced'."
  type        = any
}

variable "code_module_injection" {
  description = "Optional attribute 'code_module_injection' for type 'dynatrace_host_monitoring_advanced'."
  type        = any
  default     = null
}
