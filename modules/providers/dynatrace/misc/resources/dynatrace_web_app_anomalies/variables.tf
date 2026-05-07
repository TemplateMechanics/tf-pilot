# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_web_app_anomalies'."
  type        = any
  default     = null
}

variable "error_rate" {
  description = "Top-level nested block 'error_rate' payload for type 'dynatrace_web_app_anomalies'."
  type        = any
  default     = null
}

variable "response_time" {
  description = "Top-level nested block 'response_time' payload for type 'dynatrace_web_app_anomalies'."
  type        = any
  default     = null
}

variable "traffic_drops" {
  description = "Top-level nested block 'traffic_drops' payload for type 'dynatrace_web_app_anomalies'."
  type        = any
  default     = null
}

variable "traffic_spikes" {
  description = "Top-level nested block 'traffic_spikes' payload for type 'dynatrace_web_app_anomalies'."
  type        = any
  default     = null
}
