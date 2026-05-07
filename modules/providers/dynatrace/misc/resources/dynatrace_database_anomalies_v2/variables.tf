# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_database_anomalies_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_database_anomalies_v2'."
  type        = any
}

variable "database_connections" {
  description = "Top-level nested block 'database_connections' payload for type 'dynatrace_database_anomalies_v2'."
  type        = any
  default     = null
}

variable "failure_rate" {
  description = "Top-level nested block 'failure_rate' payload for type 'dynatrace_database_anomalies_v2'."
  type        = any
  default     = null
}

variable "load_drops" {
  description = "Top-level nested block 'load_drops' payload for type 'dynatrace_database_anomalies_v2'."
  type        = any
  default     = null
}

variable "load_spikes" {
  description = "Top-level nested block 'load_spikes' payload for type 'dynatrace_database_anomalies_v2'."
  type        = any
  default     = null
}

variable "response_time" {
  description = "Top-level nested block 'response_time' payload for type 'dynatrace_database_anomalies_v2'."
  type        = any
  default     = null
}
