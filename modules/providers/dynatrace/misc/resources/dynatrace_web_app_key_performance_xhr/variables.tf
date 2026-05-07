# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_key_performance_xhr
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kpm" {
  description = "Required attribute 'kpm' for type 'dynatrace_web_app_key_performance_xhr'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_web_app_key_performance_xhr'."
  type        = any
}
