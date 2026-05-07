# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "failure_rate" {
  description = "Top-level nested block 'failure_rate' payload for type 'dynatrace_application_anomalies'."
  type        = any
  default     = null
}

variable "response_time" {
  description = "Top-level nested block 'response_time' payload for type 'dynatrace_application_anomalies'."
  type        = any
  default     = null
}

variable "traffic" {
  description = "Top-level nested block 'traffic' payload for type 'dynatrace_application_anomalies'."
  type        = any
  default     = null
}
