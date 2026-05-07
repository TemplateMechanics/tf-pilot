# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_extension_execution_remote
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "performance_profile" {
  description = "Required attribute 'performance_profile' for type 'dynatrace_extension_execution_remote'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_extension_execution_remote'."
  type        = any
}
