# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_database_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_connect_failures" {
  description = "Top-level nested block 'db_connect_failures' payload for type 'dynatrace_database_anomalies'."
  type        = any
  default     = null
}

variable "failure_rate" {
  description = "Top-level nested block 'failure_rate' payload for type 'dynatrace_database_anomalies'."
  type        = any
  default     = null
}

variable "load" {
  description = "Top-level nested block 'load' payload for type 'dynatrace_database_anomalies'."
  type        = any
  default     = null
}

variable "response_time" {
  description = "Top-level nested block 'response_time' payload for type 'dynatrace_database_anomalies'."
  type        = any
  default     = null
}
