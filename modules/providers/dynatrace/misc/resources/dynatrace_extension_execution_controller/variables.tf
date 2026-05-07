# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_extension_execution_controller
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_extension_execution_controller'."
  type        = any
}

variable "ingest_active" {
  description = "Optional attribute 'ingest_active' for type 'dynatrace_extension_execution_controller'."
  type        = any
  default     = null
}

variable "performance_profile" {
  description = "Optional attribute 'performance_profile' for type 'dynatrace_extension_execution_controller'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_extension_execution_controller'."
  type        = any
  default     = null
}

variable "statsd_active" {
  description = "Optional attribute 'statsd_active' for type 'dynatrace_extension_execution_controller'."
  type        = any
  default     = null
}
