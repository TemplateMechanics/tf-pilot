# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_key_performance_custom
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_web_app_key_performance_custom'."
  type        = any
}

variable "thresholds" {
  description = "Top-level nested block 'thresholds' payload for type 'dynatrace_web_app_key_performance_custom'."
  type        = any
  default     = null
}
