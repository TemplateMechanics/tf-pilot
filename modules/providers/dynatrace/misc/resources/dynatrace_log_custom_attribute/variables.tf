# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_custom_attribute
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'dynatrace_log_custom_attribute'."
  type        = any
}

variable "sidebar" {
  description = "Required attribute 'sidebar' for type 'dynatrace_log_custom_attribute'."
  type        = any
}
