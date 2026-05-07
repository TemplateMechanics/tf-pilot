# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "failure_rates" {
  description = "Top-level nested block 'failure_rates' payload for type 'dynatrace_service_anomalies'."
  type        = any
  default     = null
}

variable "load" {
  description = "Top-level nested block 'load' payload for type 'dynatrace_service_anomalies'."
  type        = any
  default     = null
}

variable "load_drops" {
  description = "Top-level nested block 'load_drops' payload for type 'dynatrace_service_anomalies'."
  type        = any
  default     = null
}

variable "response_times" {
  description = "Top-level nested block 'response_times' payload for type 'dynatrace_service_anomalies'."
  type        = any
  default     = null
}
