# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_custom_app_anomalies'."
  type        = any
  default     = null
}

variable "error_rate_increase" {
  description = "Top-level nested block 'error_rate_increase' payload for type 'dynatrace_custom_app_anomalies'."
  type        = any
  default     = null
}

variable "slow_user_actions" {
  description = "Top-level nested block 'slow_user_actions' payload for type 'dynatrace_custom_app_anomalies'."
  type        = any
  default     = null
}

variable "unexpected_high_load" {
  description = "Top-level nested block 'unexpected_high_load' payload for type 'dynatrace_custom_app_anomalies'."
  type        = any
  default     = null
}

variable "unexpected_low_load" {
  description = "Top-level nested block 'unexpected_low_load' payload for type 'dynatrace_custom_app_anomalies'."
  type        = any
  default     = null
}
