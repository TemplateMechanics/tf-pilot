# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_host_monitoring'."
  type        = any
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_host_monitoring'."
  type        = any
}

variable "auto_injection" {
  description = "Optional attribute 'auto_injection' for type 'dynatrace_host_monitoring'."
  type        = any
  default     = null
}

variable "full_stack" {
  description = "Optional attribute 'full_stack' for type 'dynatrace_host_monitoring'."
  type        = any
  default     = null
}
