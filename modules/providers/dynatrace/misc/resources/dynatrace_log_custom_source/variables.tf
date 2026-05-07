# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_custom_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_custom_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_log_custom_source'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_log_custom_source'."
  type        = any
  default     = null
}
